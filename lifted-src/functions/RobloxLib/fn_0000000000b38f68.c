/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b38f68 start_va=0xb38f68 image_relative=0xb38f68 bytes=604 */
void function_b38f68__at_b38f68(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xdf0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xb3912c */
    /* ldr x1, [x23, #0xde8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x19, #0xb39108 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w22 */
    /* b.ne #0xb38ffc */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, w21 */
    /* b.eq #0xb39108 */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x23, [x8, #0xc28] */
    /* cmp w22, #3 */
    /* b.lt #0xb3908c */
    /* cmp w21, #2 */
    /* b.le #0xb3908c */
    /* adrp x24, #0x65db000 */
    /* add x24, x24, #0x608 */
    /* ldr x1, [x24] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* call #0xba2c48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0xb3908c */
    /* ldr x8, [x24] */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x28] */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldp w9, w10, [x29, #-0x54] */
    /* ldp w12, w11, [x29, #-0x5c] */
    /* cmp w11, w10 */
    /* ldur w10, [x29, #-0x4c] */
    /* ccmp w10, #0, #4, ne */
    /* lsl w10, w10, #1 */
    /* csel w10, wzr, w10, ne */
    /* mul w8, w12, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w21, w8, w10 */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [sp] */
    /* branch b #0xb39098 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb390ac */
    /* add x1, x19, #0x18 */
    /* mov x0, x23 */
    /* call #0xba3054; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x18] */
    /* stur q1, [x19, #0x28] */
    /* ldr x8, [x19, #8] */
    /* str x21, [x8, #0x748] */
    /* add x8, x8, #0x2c */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* ldr x0, [x19, #8] */
    /* mov x1, sp */
    /* call #0xb38d98; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xb39108 */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x8, [x8, #0xc30] */
    /* ldr x9, [x19, #8] */
    /* ldr w9, [x9, #0x4c4] */
    /* stur w9, [x29, #-0x60] */
    /* cmn w9, #1 */
    /* b.eq #0xb39108 */
    /* add x0, x8, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb38fa8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7f, lsl #12 */
    /* add x8, x8, #0xbe */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0xcae */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x7f, lsl #12 */
    /* sub x0, x8, #0xbe */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0xdc0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xde8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb38fa8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb391bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
