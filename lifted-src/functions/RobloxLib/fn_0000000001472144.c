/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1472144 start_va=0x1472144 image_relative=0x1472144 bytes=1016 */
void function_1472144__at_1472144(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* ldr q0, [x1, #0x20] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x28] */
    /* ldr x9, [x1, #0x30] */
    /* str x9, [sp, #0x30] */
    /* tbz w8, #0, #0x1472374 */
    /* fmov x8, d0 */
    /* ldp x22, x21, [x8] */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x20 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x13f2b34; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x494484; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x1472240 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cmp x20, #1 */
    /* csinc x10, x20, xzr, hi */
    /* mov w11, #0x18 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x12, [x12] */
    /* add x12, x12, x8 */
    /* ldr x13, [x19, #0x18] */
    /* ldr x13, [x13] */
    /* ldur x14, [x29, #-0x48] */
    /* ldr d0, [x12] */
    /* str d0, [x14, x9, lsl #3] */
    /* ldur x14, [x29, #-0x60] */
    /* ldr d0, [x13, x11] */
    /* str d0, [x14, x9, lsl #3] */
    /* ldr s0, [x12, #8] */
    /* ldur x12, [x29, #-0x78] */
    /* str s0, [x12, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x28 */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.ne #0x14721f4 */
    /* ldr x8, [x19, #0x18] */
    /* mov x20, x8 */
    /* ldr x9, [x20, #0x30]! */
    /* ldr x10, [x8, #0x38] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stur x9, [x29, #-0x80] */
    /* ldr w9, [x8, #0x1f0] */
    /* cmp w9, #2 */
    /* b.ls #0x1472284 */
    /* ldr x8, [x8, #0x1e8] */
    /* ldp w8, w9, [x8] */
    /* sub w8, w9, w8 */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x2, [x29, #-0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x50 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x60 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1471bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14722f0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14722f0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x1472474 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x19, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1472350 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1472360 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x147240c */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x147240c */
    /* adrp x8, #0x6118000 */
    /* ldr x0, [x8, #0xc88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14723dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x14723dc */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* adrp x9, #0x6118000 */
    /* ldr x1, [x9, #0xc90] */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x5317000 */
    /* add x3, x3, #0xc95 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x147246c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x19, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1472444 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1472418 */
    /* cbnz x9, #0x1472444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1472454 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* branch b #0x1472478 */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14724e4 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x14724e4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14724e4 */
    /* mov x19, x0 */
    /* branch b #0x14724e4 */
    /* mov x19, x0 */
    /* branch b #0x14724f4 */
    /* mov x19, x0 */
    /* branch b #0x1472504 */
    /* mov x19, x0 */
    /* branch b #0x147252c */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x14724f4 */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x1472504 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x147252c */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x147252c */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3fae54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
