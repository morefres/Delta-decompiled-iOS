/*
 * Evidence-based lift for RBWidgetExtension::function_cd44
 * Start VA: 0x10000cd44; image-relative: 0xcd44; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_cd44__at_cd44(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call x4; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x9, [x8, #0x40] */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x100028000 */
    /* memory ldr x16, [x16, #0x870] */
    /* call x16; return value/ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call x19; return value/ABI effects unresolved */
    /* sub sp, x29, #0x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
