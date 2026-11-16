/*
 * Evidence-based lift for Roblox::function_69500
 * Start VA: 0x100069500; image-relative: 0x69500; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_69500__at_69500(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x10060f520; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10006955c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100069554; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20] */
    /* call #0x100068b48; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10006955c; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    goto label__0x1000695cc;
    /* conditional branch cbz x19, #0x1000695ec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x22, [x8, #0x1d8] */
    /* mov x0, x21 */
    /* call #0x1005f21c0; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str xzr, [sp, #8] */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call #0x1005f0960; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x20, #0x1000695c4; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x22 */
    /* call #0x10006843c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* call #0x1005c0ff8; return value/ABI effects unresolved */
    /* memory str x0, [x20] */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1004;
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* conditional branch cbnz x20, #0x1000695a8; control-flow target retained in assembly fallback */
    goto label__0x1000695c4;
}
