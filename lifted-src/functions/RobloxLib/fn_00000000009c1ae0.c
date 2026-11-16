/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c1ae0 start_va=0x9c1ae0 image_relative=0x9c1ae0 bytes=1772 */
void function_9c1ae0__at_9c1ae0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* fmov d8, d0 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x9c1b40 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9c1b4c */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1b6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x9c1b7c */
    /* ldr x1, [x21] */
    /* mov x0, x26 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* ccmp w25, #0, #4, eq */
    /* b.eq #0x9c1c60 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x26, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x25, #0x11 */
    /* add x2, sp, #0x30 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* cbz x25, #0x9c1bf4 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xf5e */
    /* add x9, x26, x25 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov w8, #0x64 */
    /* strh w8, [x9, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x9c1c2c */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x9c1c38 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c1c58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x9c1d84 */
    /* cbz w24, #0x9c1dcc */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr w8, [x8, #0x820] */
    /* cbz w8, #0x9c1dcc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x24, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x25, x9, x25, lt */
    /* cbz x24, #0x9c1cc8 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x25, x24 */
    /* adrp x9, #0x5294000 */
    /* add x9, x9, #0xed9 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x6574 */
    /* movk w9, #0x5f72, lsl #16 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr w8, [x8, #0x820] */
    /* str x8, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x24, x25, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w26, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1d5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1d94 */
    /* tbnz w26, #0x1f, #0x9c1da0 */
    /* stp x24, x25, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w26, [sp, #0x47] */
    /* branch b #0x9c1db0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x9c1c64 */
    /* branch b #0x9c1dcc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x9c1d68 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1f48 */
    /* tbnz w26, #0x1f, #0x9c1f54 */
    /* cbz w23, #0x9c1f70 */
    /* ldr x8, [x20, #0x3aa8] */
    /* cbz x8, #0x9c1f70 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* mov w9, #0x19 */
    /* mul w25, w8, w9 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x23, #0xc */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x9c1e58 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5294000 */
    /* add x8, x8, #0xee6 */
    /* add x9, x24, x23 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x6569 */
    /* movk w8, #0x5f72, lsl #16 */
    /* str w8, [x9, #8] */
    /* strb wzr, [x9, #0xc] */
    /* str x25, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c1ee4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1f0c */
    /* tbnz w25, #0x1f, #0x9c1f18 */
    /* stp x23, x24, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w25, [sp, #0x47] */
    /* branch b #0x9c1f28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x9c1ef0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c1f64 */
    /* tbz w25, #0x1f, #0x9c1f70 */
    /* branch b #0x9c20b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x9c1dcc */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x9c1dd0 */
    /* branch b #0x9c1f70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x9c20b4 */
    /* cbz w22, #0x9c20c0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x18 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x9c1fcc */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldr x8, [x20, #0x4a48] */
    /* ldr x0, [x8, #0x360] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x20, x21, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x13] */
    /* ldrsb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c2038 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c2060 */
    /* tbnz w22, #0x1f, #0x9c206c */
    /* stp x20, x21, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x13] */
    /* stur w8, [sp, #0x43] */
    /* strb w22, [sp, #0x47] */
    /* branch b #0x9c207c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c2044 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x9c209c */
    /* tbz w22, #0x1f, #0x9c20c0 */
    /* branch b #0x9c20a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c20c0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c20c0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x9c1f74 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x9c2118 */
    /* mov x19, x0 */
    /* branch b #0x9c2138 */
    /* mov x19, x0 */
    /* branch b #0x9c2168 */
    /* mov x19, x0 */
    /* branch b #0x9c21a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c2114 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x9c21c4 */
    /* mov x0, x23 */
    /* branch b #0x9c21c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c2134 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0x9c21c4 */
    /* mov x0, x24 */
    /* branch b #0x9c21c0 */
    /* branch b #0x9c2170 */
    /* branch b #0x9c21b0 */
    /* branch b #0x9c2170 */
    /* branch b #0x9c21b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c2164 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x9c21c4 */
    /* mov x0, x20 */
    /* branch b #0x9c21c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c21b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c21b4 */
    /* branch b #0x9c21b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c21a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9c21c4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x9c21c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9c21c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
