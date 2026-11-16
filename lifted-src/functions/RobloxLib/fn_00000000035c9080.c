/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c9080 start_va=0x35c9080 image_relative=0x35c9080 bytes=132 */
void function_35c9080__at_35c9080(void) {
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* cbz w2, #0x35c9100 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, w2 */
    /* add x21, x1, #7 */
    /* ldurb w8, [x21, #-3] */
    /* ldurb w9, [x21, #-2] */
    /* lsl w9, w9, #0x10 */
    /* ldurb w10, [x21, #-1] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x21], #4 */
    /* orr w9, w9, w10 */
    /* lsr w10, w8, #4 */
    /* and w8, w8, #0xf */
    /* strb w10, [sp, #8] */
    /* strb w8, [sp, #9] */
    /* str w9, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x35c90ac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
