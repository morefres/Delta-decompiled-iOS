/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fa5e4 start_va=0x45fa5e4 image_relative=0x45fa5e4 bytes=436 */
void function_45fa5e4__at_45fa5e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x20, #8] */
    /* cbz w9, #0x45fa630 */
    /* sub w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w10, [x22, #0xa] */
    /* add w10, w10, #1 */
    /* ldrb w11, [x20, #0xa] */
    /* add w11, w10, w11 */
    /* cmp w11, #0xa */
    /* b.ls #0x45fa684 */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w9, w10 */
    /* b.hs #0x45fa70c */
    /* add w10, w9, #1 */
    /* add x10, x8, w10, uxtb #3 */
    /* ldr x22, [x10, #0x100] */
    /* ldrb w11, [x20, #0xa] */
    /* ldrb w10, [x22, #0xa] */
    /* add w12, w11, w10 */
    /* add w12, w12, #1 */
    /* cmp w12, #0xa */
    /* b.hi #0x45fa6bc */
    /* add x2, x19, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45faa94; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x45fa6b4 */
    /* stur x20, [x19, #8] */
    /* branch b #0x45fa6b4 */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w10 */
    /* str w8, [x21, #8] */
    /* add x2, x19, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x45faa94; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x45fa6b0 */
    /* stur x22, [x19, #8] */
    /* str x22, [x21] */
    /* mov w0, #1 */
    /* branch b #0x45fa788 */
    /* cmp w10, #6 */
    /* b.lo #0x45fa70c */
    /* cbz w11, #0x45fa6d4 */
    /* ldr w12, [x21, #8] */
    /* cmp w12, #1 */
    /* b.lt #0x45fa70c */
    /* sub w8, w10, w11 */
    /* and w9, w8, #0x8000 */
    /* add w8, w8, w9, lsr #15 */
    /* lsr w9, w8, #1 */
    /* ubfx w8, w8, #1, #8 */
    /* sub w10, w10, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, w9, uxtb */
    /* csel w1, w10, w8, lo */
    /* add x3, x19, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x45fa798; ABI effects unresolved */
    /* branch b #0x45fa784 */
    /* cbz w9, #0x45fa784 */
    /* sub w9, w9, #1 */
    /* add x8, x8, w9, uxtb #3 */
    /* ldr x0, [x8, #0x100] */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w8, #6 */
    /* b.lo #0x45fa784 */
    /* ldrb w9, [x20, #0xa] */
    /* cbz w9, #0x45fa73c */
    /* ldr w10, [x21, #8] */
    /* cmp w10, w9 */
    /* b.ge #0x45fa784 */
    /* sub w9, w8, w9 */
    /* and w10, w9, #0x8000 */
    /* add w9, w9, w10, lsr #15 */
    /* lsr w10, w9, #1 */
    /* ubfx w9, w9, #1, #8 */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, w10, uxtb */
    /* csel w22, w8, w9, lo */
    /* add x3, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x45fa908; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, w22 */
    /* str w8, [x21, #8] */
    /* branch b #0x45fa788 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
