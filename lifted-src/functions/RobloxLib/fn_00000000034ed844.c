/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ed844 start_va=0x34ed844 image_relative=0x34ed844 bytes=132 */
void function_34ed844__at_34ed844(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #6 */
    /* b.lo #0x34ed890 */
    /* cmp x19, #0xa */
    /* mov w8, #0xa */
    /* csel x1, x19, x8, hi */
    /* mov x0, x20 */
    /* call #0x263650; ABI effects unresolved */
    /* stp x0, x1, [x20, #8] */
    /* ldr x8, [x20] */
    /* orr x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x34ed898 */
    /* cbz x19, #0x34ed8ac */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* ldr w9, [x21], #4 */
    /* str w9, [x0], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34ed89c */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
