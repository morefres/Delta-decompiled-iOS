/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de3770 start_va=0x3de3770 image_relative=0x3de3770 bytes=1256 */
void function_3de3770__at_3de3770(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x27, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mov w21, #0x28 */
    /* str xzr, [sp, #0x88] */
    /* mov x28, x8 */
    /* ldp x8, x9, [x20, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x10, x9, x23 */
    /* ldr x9, [x20, #0x58] */
    /* subs x2, x10, x9 */
    /* b.ls #0x3de3a70 */
    /* ldr x0, [x20, #8] */
    /* madd x1, x9, x21, x8 */
    /* add x8, sp, #0x58 */
    /* call #0x3e22fd0; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3de3810 */
    /* add x1, sp, #0x58 */
    /* mov x2, x24 */
    /* call #0x3de7ffc; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* add x27, x24, x27 */
    /* cbz w0, #0x3de3874 */
    /* ldr x8, [sp, #0x78] */
    /* ldp x10, x9, [x20, #0x38] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x20, #0x58] */
    /* neg x10, x10 */
    /* madd x9, x9, x23, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3de3874 */
    /* mov x0, x20 */
    /* call #0x3de3ea0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x3de38f8 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x3de38c8 */
    /* add x0, sp, #0x58 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3de3898 */
    /* ldr x1, [sp, #0x78] */
    /* cbz x1, #0x3de38b8 */
    /* mov x0, x20 */
    /* call #0x3de3d70; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x3de38d0 */
    /* add x0, sp, #0x58 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3de38b8 */
    /* add x0, sp, #0x58 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x3de3908 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur xzr, [x19, #8] */
    /* str x27, [x19, #0x20] */
    /* mov w24, #1 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3de38e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w24, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x3de3b7c */
    /* mov w8, #0 */
    /* tbnz w28, #0, #0x3de37c8 */
    /* branch b #0x3de3a98 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3de38c8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3de3a40 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x648 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3de3a40 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3de3a40 */
    /* ldr x26, [x20, #0x58] */
    /* ldr x22, [x20, #0x18] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x648 */
    /* ldr x25, [x8, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* madd x26, x26, x8, x22 */
    /* mov x0, x26 */
    /* call #0x3de1860; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldrb w8, [x26, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x3de3994 */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0x3e24518; ABI effects unresolved */
    /* branch b #0x3de39a4 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x54d1000 */
    /* add x1, x1, #0x9a4 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x26, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3de39c0 */
    /* add x8, sp, #8 */
    /* add x0, x26, #0x48 */
    /* call #0x3e24518; ABI effects unresolved */
    /* branch b #0x3de39d0 */
    /* add x0, sp, #8 */
    /* adrp x1, #0x5225000 */
    /* add x1, x1, #0x69a */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x232d99c; ABI effects unresolved */
    /* add x6, sp, #0xa0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x927 */
    /* mov w4, #0x7c */
    /* mov w5, #0xdd4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3de3a20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3de3a30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3de3a40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* add x8, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3de3d70; ABI effects unresolved */
    /* mov w24, #4 */
    /* branch b #0x3de38d0 */
    /* mov x0, x20 */
    /* call #0x3de3ea0; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3de3b10 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3de3b78 */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3de3b00 */
    /* ldr x10, [x20, #0x58] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.lo #0x3de3ad0 */
    /* mov x0, x20 */
    /* call #0x3de3ea0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3de3b00 */
    /* add x0, sp, #0x80 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* add x11, sp, #0xa0 */
    /* cbz w0, #0x3de3b38 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* stur xzr, [x11, #7] */
    /* str xzr, [sp, #0xa0] */
    /* mov w10, #3 */
    /* branch b #0x3de3b60 */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x3de3b28 */
    /* add x8, sp, #0x80 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x3de3b78 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3de3b78 */
    /* ldr w10, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* add x12, sp, #0x80 */
    /* ldur x9, [x12, #0x10] */
    /* str x9, [sp, #0xa0] */
    /* ldur x9, [x12, #0x17] */
    /* stur x9, [x11, #7] */
    /* ldrb w9, [sp, #0x9f] */
    /* stp xzr, xzr, [x12, #8] */
    /* stur xzr, [x12, #0x18] */
    /* str w10, [x19] */
    /* ldr x10, [sp, #0xa0] */
    /* stp x8, x10, [x19, #8] */
    /* ldur x8, [x11, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* str x27, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3de3b8c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3de3bc4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3de3c24 */
    /* branch b #0x3de3c24 */
    /* branch b #0x3de3c24 */
    /* mov x19, x0 */
    /* branch b #0x3de3c00 */
    /* branch b #0x3de3be0 */
    /* mov x19, x0 */
    /* branch b #0x3de3c10 */
    /* branch b #0x3de3c2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3de3c00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3de3c10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3de3c30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de3c30 */
    /* mov x19, x0 */
    /* branch b #0x3de3c40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3de3c40 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3de3c50 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
