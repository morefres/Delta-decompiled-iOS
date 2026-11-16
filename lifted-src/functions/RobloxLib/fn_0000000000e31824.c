/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e31824 start_va=0xe31824 image_relative=0xe31824 bytes=1164 */
void function_e31824__at_e31824(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x23, #0x610a000 */
    /* add x23, x23, #0xb20 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe3186c */
    /* mov x0, x19 */
    /* call #0xe308e0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0xe31870 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0xe319b8 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* mov x26, #-0x3f3f3f3f3f3f3f40 */
    /* movk x26, #0xc0c1 */
    /* mov w27, #0xaa */
    /* mov w28, #0x18 */
    /* add x20, sp, #0x20 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x10, [x19, #0xd8] */
    /* umulh x11, x10, x26 */
    /* lsr x11, x11, #7 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* msub x11, x11, x27, x10 */
    /* madd x9, x11, x28, x9 */
    /* ldr x11, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* str x11, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* add x9, x10, #1 */
    /* stp x9, x8, [x19, #0xd8] */
    /* add x0, x19, #0xb8 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xe319b0 */
    /* str x20, [sp, #0x10] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x3f */
    /* mov x2, x21 */
    /* call #0xe322e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x10 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8, #0x5f] */
    /* cbnz w8, #0xe319b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe31950 */
    /* call #0xe26b98; ABI effects unresolved */
    /* add w25, w25, w0 */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #0x104] */
    /* cmn w8, #1 */
    /* b.eq #0xe319b0 */
    /* cmp w24, w8 */
    /* b.lo #0xe319b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe319b8 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w25, w8 */
    /* ldrsw x9, [x19, #0x110] */
    /* adrp x10, #0x610a000 */
    /* ldrsw x10, [x10, #0xec8] */
    /* smull x9, w9, w10 */
    /* ubfiz x9, x9, #0x12, #0x2c */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp w8, w9 */
    /* b.hs #0xe319b8 */
    /* ldr x8, [x19, #0xe0] */
    /* cbnz x8, #0xe3189c */
    /* ldp x0, x1, [x19, #0xe8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x20 */
    /* mov w4, #1 */
    /* call #0xe32570; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0xe308e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w9, [x8] */
    /* ldrsw x8, [x19, #0x110] */
    /* tbz w9, #0, #0xe31a70 */
    /* adrp x9, #0x610a000 */
    /* ldrsw x9, [x9, #0xec8] */
    /* smull x8, w8, w9 */
    /* ubfiz x8, x8, #0x12, #0x2c */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #2 */
    /* branch b #0xe31a74 */
    /* lsl w23, w8, #0x14 */
    /* mov x21, x19 */
    /* ldp x0, x8, [x21, #0xe8]! */
    /* cmp x8, x0 */
    /* b.eq #0xe31c8c */
    /* mov w26, #0 */
    /* mov x24, #0 */
    /* adrp x25, #0x618f000 */
    /* add x25, x25, #0x80 */
    /* str x21, [sp] */
    /* add x8, x0, x24, lsl #4 */
    /* add x0, x19, #0x68 */
    /* add x1, x8, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xe31c50 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x28, x27, [x8, #0x90] */
    /* cmp x28, x27 */
    /* b.eq #0xe31c50 */
    /* ldrb w8, [x28] */
    /* cmp w8, #5 */
    /* b.ne #0xe31c48 */
    /* ldr x8, [x28, #0x50] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xe31c48 */
    /* mov x22, x0 */
    /* ldrb w8, [x25] */
    /* ldr x0, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xe31b0c */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0xe31b0c */
    /* ldrb w8, [x0, #0xb0] */
    /* cbz w8, #0xe31b6c */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #4 */
    /* ccmp w8, #1, #4, ne */
    /* b.ne #0xe31c48 */
    /* cmp w20, w23 */
    /* b.hs #0xe31b50 */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xb0] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8, #0x5f] */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0xe31c44 */
    /* cmp w8, #1 */
    /* b.ne #0xe31c48 */
    /* call #0xe26520; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* mov w9, #4 */
    /* strb w9, [x8, #0xb0] */
    /* branch b #0xe31c48 */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xb0] */
    /* ldr x22, [x0, #0x10] */
    /* ldp x8, x9, [x19, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0xe31b9c */
    /* ldrb w9, [x22, #0x5f] */
    /* str w9, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* branch b #0xe31c40 */
    /* ldr x1, [x21] */
    /* sub x2, x8, x1 */
    /* asr x26, x2, #4 */
    /* add x8, x26, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0xe31cac */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0xe31bf8 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0xe8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0xe31c00 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x10, x0, x26, lsl #4 */
    /* add x21, x0, x8, lsl #4 */
    /* ldrb w8, [x22, #0x5f] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x10, #8] */
    /* add x26, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* stp x22, x26, [x19, #0xe8] */
    /* str x21, [x19, #0xf8] */
    /* cbz x0, #0xe31c3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* str x26, [x19, #0xf0] */
    /* mov w26, #1 */
    /* add x28, x28, #0xb8 */
    /* branch b #0xe31ab8 */
    /* add x24, x24, #1 */
    /* ldp x0, x1, [x19, #0xe8] */
    /* sub x8, x1, x0 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0xe31a98 */
    /* tbz w26, #0, #0xe31c8c */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xe32570; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
