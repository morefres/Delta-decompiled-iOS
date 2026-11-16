/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_693228 start_va=0x693228 image_relative=0x693228 bytes=816 */
void function_693228__at_693228(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623c000 */
    /* tbz w8, #0, #0x693418 */
    /* ldr x1, [x21, #0x6c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623c000 */
    /* tbz w8, #0, #0x693488 */
    /* ldr x0, [x21, #0x6d0] */
    /* add x23, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbnz w8, #0x1f, #0x6932c0 */
    /* mov x8, x23 */
    /* branch b #0x6932c4 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x9eb */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1d0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x6933f0 */
    /* call #0x67d22c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w10, [x19, #0x238] */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* cbz w10, #0x693390 */
    /* b.lo #0x693364 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x693364 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x20] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0xa3f */
    /* sub x6, x29, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x160] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6933e0 */
    /* b.lo #0x6933dc */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x6933dc */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x20] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x9fa */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x6933f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x69325c */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0xa9f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x9e0 */
    /* add x9, x9, #0x58, lsl #12 */
    /* add x9, x9, #0xac3 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0xa9f */
    /* sub x8, x9, #0x58, lsl #12 */
    /* sub x1, x8, #0xac3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x6c0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x69325c */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6932a8 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0x208 */
    /* stur x8, [x29, #-0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* sub x8, x8, #0xeb, lsl #12 */
    /* sub x0, x8, #0x208 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6d0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6932a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x693544 */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x69354c */
    /* mov x19, x0 */
    /* branch b #0x693510 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x69352c */
    /* mov x19, x0 */
    /* cbz x22, #0x693530 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x693530 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x693544 */
    /* branch b #0x693540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
