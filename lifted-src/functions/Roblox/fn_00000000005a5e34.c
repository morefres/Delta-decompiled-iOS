/*
 * Evidence-based lift for Roblox::function_5a5e34
 * Start VA: 0x1005a5e34; image-relative: 0x5a5e34; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a5e34__at_5a5e34(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* memory ldr x19, [x20, #0x10] */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008c4000 */
    /* memory ldr x1, [x8, #0x120] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1005a5e94; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1005bef4c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x1005a5e9c;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1005a3184; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x48] */
    /* conditional branch cbz x8, #0x1005a5ee0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x248] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005a5ee8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    goto label__0x1005a5eec;
    /* add x0, sp, #0x30 */
    /* call #0x100170884; return value/ABI effects unresolved */
    /* mov x0, #-1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
