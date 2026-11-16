/* Evidence-based generated lift; not original source. */
/* Persona2::function_10fcb4 start_va=0x10fcb4 image_relative=0x10fcb4 bytes=348 */
void function_10fcb4__at_10fcb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x2, x0 */
    /* stur xzr, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* stur x8, [x29, #-0x50] */
    /* tbnz x1, #0x3c, #0x10fdd0 */
    /* and x8, x19, #0x2000000000000000 */
    /* and x9, x2, #0x1000000000000000 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x10fdd0 */
    /* mov x22, sp */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, #0x20 */
    /* mov sp, x20 */
    /* adrp x9, #0x111000 */
    /* add x9, x9, #0xa00 */
    /* sub x10, x29, #0x60 */
    /* stp x9, x10, [x8, #-0x10] */
    /* tbnz x19, #0x3d, #0x10fd58 */
    /* tbz x2, #0x3c, #0x10fe00 */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* and x1, x2, #0xffffffffffff */
    /* adrp x2, #0x111000 */
    /* add x2, x2, #0xa18 */
    /* mov x3, x20 */
    /* mov x21, #0 */
    /* call #0x1117a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov sp, x22 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x10fda8 */
    /* and x8, x19, #0xffffffffffffff */
    /* stp x2, x8, [x29, #-0x40] */
    /* and w8, w2, #0xff */
    /* cmp w8, #0x20 */
    /* b.hi #0x10fd7c */
    /* mov x8, #0x3e01 */
    /* movk x8, #1, lsl #32 */
    /* lsr x8, x8, x2 */
    /* tbnz w8, #0, #0x10fd9c */
    /* sub x0, x29, #0x40 */
    /* sub x1, x29, #0x28 */
    /* call #0x4c2080; ABI effects unresolved */
    /* cbz x0, #0x10fd9c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x10fda0 */
    /* mov w20, #0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldur x8, [x29, #-0x28] */
    /* tst w20, #1 */
    /* csel x0, x8, xzr, ne */
    /* mov w8, #1 */
    /* bic w1, w8, w20 */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x111000 */
    /* add x0, x0, #0xa00 */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0x838] */
    /* sub x8, x29, #0x40 */
    /* sub x1, x29, #0x60 */
    /* mov x3, x19 */
    /* mov x21, #0 */
    /* call #0x4c1018; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x40] */
    /* branch b #0x10fda8 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x10fd34 */
}
