/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6148e8 start_va=0x6148e8 image_relative=0x6148e8 bytes=1420 */
void function_6148e8__at_6148e8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x614930 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x6149f4 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x6149b0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [sp, #0x6b] */
    /* ldrsb w24, [sp, #0x67] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xe2c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* tbnz w24, #0x1f, #0x614a00 */
    /* stp x20, x22, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x50] */
    /* ldur w8, [sp, #0x6b] */
    /* stur w8, [x25, #0x53] */
    /* sturb w24, [x29, #-0x49] */
    /* branch b #0x614a10 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x6149f4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xdd3 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x614ce4 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x614a38 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x614a44 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x614a54 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x22, #5 */
    /* sub x2, x29, #0x60 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x614aac */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* mov w9, #0x642e */
    /* movk w9, #0x6369, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x74 */
    /* strh w9, [x8, #4] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x614af8 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x25, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x614b04 */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x614b2c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [x25] */
    /* branch b #0x614b38 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x614b48 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x90 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x614b64 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x614b74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x614b84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x614b94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x614c28 */
    /* tbnz w24, #0x1f, #0x614c34 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x614bb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x90 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [x25, #0x40] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x47d4f40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x614c18 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x614c40 */
    /* cbnz x20, #0x614c4c */
    /* branch b #0x614c68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x614ba0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x614ba0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x614c68 */
    /* ldr w8, [sp, #0x70] */
    /* cbnz w8, #0x614c68 */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x614ce4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x614ccc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x614ccc */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldursb x8, [x29, #-0x69] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x80 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xe4c */
    /* sub x6, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x614ce4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x614d1c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x614d88 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x614dd0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x614dfc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x614df8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x614d88 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x614d84 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x614da8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x614de0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x614dfc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x614d88 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x614d98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x614da8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x614dd0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x614dcc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x614dd0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x614de0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x614dec */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x614dfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x614e68 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x614e50 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x614e50 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xe9f */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x614ce4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
