/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43edb54 start_va=0x43edb54 image_relative=0x43edb54 bytes=140 */
void function_43edb54__at_43edb54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* rev w21, w8 */
    /* add w1, w21, #1 */
    /* call #0x43edae8; ABI effects unresolved */
    /* cbz w0, #0x43edb88 */
    /* mov x0, #0 */
    /* branch b #0x43edbd0 */
    /* ldr x0, [x20, #0x38] */
    /* cbz w21, #0x43edbc8 */
    /* add x8, x19, #4 */
    /* mov x9, x21 */
    /* mov x10, x0 */
    /* ldrb w11, [x8] */
    /* lsl w11, w11, #0x10 */
    /* ldrb w12, [x8, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* ldrb w12, [x8, #2] */
    /* orr w11, w11, w12 */
    /* str w11, [x10], #4 */
    /* add x8, x8, #5 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43edb9c */
    /* branch b #0x43edbcc */
    /* mov x21, #0 */
    /* str wzr, [x0, x21, lsl #2] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
