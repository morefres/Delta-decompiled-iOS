/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e7d0d8 start_va=0x3e7d0d8 image_relative=0x3e7d0d8 bytes=1252 */
void function_3e7d0d8__at_3e7d0d8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x0, #0x8c8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3e7d154 */
    /* ldr w1, [x0, #0x28] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x47e6394; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3e7d214 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3e7d220 */
    /* add x0, x20, #0x8a0 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3e7d260 */
    /* mov x25, x0 */
    /* ldr x24, [x0, #0x78] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3e7d428 */
    /* ldr x24, [x25, #0x78] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3e7d448 */
    /* ldr x8, [x25, #0x80] */
    /* add x9, x25, #0x88 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x23, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3e7d408 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x23] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3e7d408 */
    /* ldr w8, [x25, #0xc8] */
    /* cmp w8, w22 */
    /* b.eq #0x3e7d314 */
    /* adrp x1, #0x54db000 */
    /* add x1, x1, #0x2c */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* branch b #0x3e7d4b0 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x3e7d0d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e7d24c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e7d324 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7d324 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* call #0x47e6980; ABI effects unresolved */
    /* cbz w0, #0x3e7d358 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x3e7d358 */
    /* cmp w8, #2 */
    /* b.ne #0x3e7d474 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w24, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3e7d454 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w24, #0 */
    /* add x10, sp, #0x10 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3e7d454 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w22 */
    /* b.ne #0x3e7d494 */
    /* tbnz w24, #7, #0x3e7d3f8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e7d314 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3e7b1e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e7d404 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w0, [x20, #0x384] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x47e6a68; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xa8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stp x0, xzr, [sp, #0xb0] */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* str w22, [sp, #0x100] */
    /* add x0, x20, #0x8a0 */
    /* add x3, sp, #0x60 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x3e7da84; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3e7d3d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3e7d3f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [sp, #0x27] */
    /* tbz w24, #7, #0x3e7d304 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7d304 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xff4 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* branch b #0x3e7d4b0 */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xfb1 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* branch b #0x3e7d4b0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x1, #0x54db000 */
    /* add x1, x1, #0xb2 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* branch b #0x3e7d4b0 */
    /* adrp x1, #0x54db000 */
    /* add x1, x1, #0x78 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* branch b #0x3e7d4b0 */
    /* adrp x1, #0x54db000 */
    /* add x1, x1, #0xe1 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x3e7c254; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e7d4c4 */
    /* branch b #0x3e7d564 */
    /* branch b #0x3e7d4c4 */
    /* branch b #0x3e7d564 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e7d568 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7d568 */
    /* branch b #0x3e7d564 */
    /* branch b #0x3e7d53c */
    /* branch b #0x3e7d53c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3e7da34; ABI effects unresolved */
    /* branch b #0x3e7d568 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3e7d520 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e7d520 */
    /* branch b #0x3e7d53c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3e7d568 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e7d568 */
    /* mov x19, x0 */
    /* cbz w1, #0x3e7d5b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3e7d564 */
    /* branch b #0x3e7d55c */
    /* branch b #0x3e7d55c */
    /* branch b #0x3e7d55c */
    /* mov x19, x0 */
    /* branch b #0x3e7d59c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e7d578 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3e7d5b4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3e7d5a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3e7d59c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3e7d5b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e7d5b4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
