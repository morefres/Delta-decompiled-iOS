/*
 * Evidence-based lift for RBWidgetExtension::function_76c0
 * Start VA: 0x1000076c0; image-relative: 0x76c0; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_76c0__at_76c0(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* memory str x23, [sp, #-0x30]! */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x100028000 */
    /* memory ldr x8, [x8, #0x6c0] */
    /* memory ldr w0, [x8, #4] */
    /* call #0x10001c080; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory str x0, [x22, #0x10] */
    /* adrp x9, #0x100007000 */
    /* add x9, x9, #0x72c */
    /* memory stp x22, x9, [x0] */
    /* mov x0, x23 */
    /* mov x22, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* memory ldr x23, [sp], #0x30 */
    /* and x29, x29, #0xefffffffffffffff */
    goto label__0x10001bb88;
}
