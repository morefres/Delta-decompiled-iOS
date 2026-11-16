/*
 * Evidence-based lift for Roblox::function_3beb20
 * Start VA: 0x1003beb20; image-relative: 0x3beb20; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3beb20__at_3beb20(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* memory ldar w11, [x0] */
    goto label__0x1003beb54;
    /* clrex  */
    /* mov w12, #0 */
    /* condition cmp w10, #0 */
    /* condition cset w10, eq */
    /* condition cmp w12, #0 */
    /* condition csel w0, w10, w0, ne */
    /* mov x11, x9 */
    /* conditional branch cbnz w12, #0x1003beb84; control-flow target retained in assembly fallback */
    /* condition cmn w11, #1 */
    /* conditional branch b.eq #0x1003beb80; control-flow target retained in assembly fallback */
    /* conditional branch cbz w11, #0x1003beb8c; control-flow target retained in assembly fallback */
    /* sub w10, w11, #1 */
    /* memory ldaxr w9, [x8] */
    /* condition cmp w9, w11 */
    /* conditional branch b.ne #0x1003beb34; control-flow target retained in assembly fallback */
    /* memory stlxr w11, w10, [x8] */
    /* conditional branch cbnz w11, #0x1003beb38; control-flow target retained in assembly fallback */
    /* mov w12, #1 */
    goto label__0x1003beb3c;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c1328; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003beba8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
