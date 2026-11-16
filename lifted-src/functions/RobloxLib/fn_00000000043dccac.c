/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dccac start_va=0x43dccac image_relative=0x43dccac bytes=304 */
void function_43dccac__at_43dccac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.hi #0x43dcce8 */
    /* add w21, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43dca58; ABI effects unresolved */
    /* cbnz w0, #0x43dcd10 */
    /* str w21, [x20] */
    /* mov w0, #0 */
    /* ldr x8, [x20, #8] */
    /* mov w9, w19 */
    /* lsr x9, x9, #3 */
    /* ldrb w10, [x8, x9] */
    /* and w11, w19, #7 */
    /* mov w12, #0x80 */
    /* lsr w11, w12, w11 */
    /* orr w10, w10, w11 */
    /* strb w10, [x8, x9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp w8, w2, [x0] */
    /* add w22, w8, #1 */
    /* cmp w22, w2 */
    /* b.ls #0x43dcd88 */
    /* str wzr, [sp, #0xc] */
    /* and w8, w8, #0xfffffff8 */
    /* add w21, w8, #8 */
    /* ldr x4, [x20, #8] */
    /* add x5, sp, #0xc */
    /* mov x0, x1 */
    /* mov w1, #0x18 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x20, #8] */
    /* ldr w0, [sp, #0xc] */
    /* cbz w0, #0x43dcd90 */
    /* mov x21, #0 */
    /* branch b #0x43dcdc4 */
    /* ldr x8, [x20, #8] */
    /* branch b #0x43dcd94 */
    /* str w21, [x20, #4] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* mov x21, x8 */
    /* str wzr, [x21, #-0x18]! */
    /* stur wzr, [x8, #-8] */
    /* ldur w9, [x8, #-0x14] */
    /* cbz w9, #0x43dcdbc */
    /* ldur x0, [x8, #-0x10] */
    /* lsr x1, x9, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w22, [x20] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
