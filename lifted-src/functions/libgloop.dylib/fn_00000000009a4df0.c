/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a4df0 start_va=0x9a4df0 image_relative=0x9a4df0 bytes=328 */
void function_9a4df0__at_9a4df0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x9a4e4c */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0x9a4eb0 */
    /* ldr x8, [x0, #0x10] */
    /* tbnz w8, #3, #0x9a4e54 */
    /* ldr x8, [x0, #8] */
    /* sub x10, x8, #1 */
    /* mov w11, w9 */
    /* ldrb w12, [x10, x11] */
    /* cbnz w12, #0x9a4e5c */
    /* subs w9, w9, #1 */
    /* b.gt #0x9a4e24 */
    /* cbz x1, #0x9a4f20 */
    /* ldr x20, [x1] */
    /* strb wzr, [x20], #1 */
    /* mov w19, #1 */
    /* branch b #0x9a4f04 */
    /* mov w19, #0 */
    /* branch b #0x9a4f08 */
    /* and w22, w8, #7 */
    /* branch b #0x9a4eb4 */
    /* add x8, x8, x11 */
    /* ldurb w8, [x8, #-1] */
    /* tbnz w8, #0, #0x9a4eb0 */
    /* tbnz w8, #1, #0x9a4f28 */
    /* tbnz w8, #2, #0x9a4f30 */
    /* mov w10, #3 */
    /* mov w11, #4 */
    /* mov w12, #5 */
    /* mov w13, #6 */
    /* cmp w8, #0 */
    /* mov w14, #7 */
    /* csel w14, wzr, w14, eq */
    /* tst w8, #0x40 */
    /* csel w13, w13, w14, ne */
    /* tst w8, #0x20 */
    /* csel w12, w12, w13, ne */
    /* tst w8, #0x10 */
    /* csel w11, w11, w12, ne */
    /* tst w8, #8 */
    /* csel w22, w10, w11, ne */
    /* branch b #0x9a4eb4 */
    /* mov w22, #0 */
    /* add w19, w9, #1 */
    /* cbz x1, #0x9a4f08 */
    /* ldr x20, [x1] */
    /* strb w22, [x20], #1 */
    /* cmp w9, #1 */
    /* b.lt #0x9a4f04 */
    /* ldr x8, [x0, #8] */
    /* mov w21, w9 */
    /* mov x0, x20 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x1, x23 */
    /* add x20, x20, x21 */
    /* mov w8, #0xff */
    /* lsl w8, w8, w22 */
    /* ldurb w9, [x20, #-1] */
    /* and w8, w9, w8 */
    /* sturb w8, [x20, #-1] */
    /* str x20, [x1] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w19, #1 */
    /* branch b #0x9a4f08 */
    /* mov w22, #1 */
    /* branch b #0x9a4eb4 */
    /* mov w22, #2 */
    /* branch b #0x9a4eb4 */
}
