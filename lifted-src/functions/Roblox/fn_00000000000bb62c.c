/*
 * Evidence-based lift for Roblox::function_bb62c
 * Start VA: 0x1000bb62c; image-relative: 0xbb62c; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bb62c__at_bb62c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x5d0] */
    /* add x8, sp, #0x18 */
    /* call #0x1005cefe0; return value/ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1005c00a4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* call #0x1005c00bc; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x10] */
    /* conditional branch cbz x19, #0x1000bb698; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x1000bb66c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1000bb698; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10000acac; return value/ABI effects unresolved */
    goto label__0x1000bb6c4;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x100010570; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
