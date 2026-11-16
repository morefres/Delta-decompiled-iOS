/*
 * Evidence-based lift for Roblox::function_16b43c
 * Start VA: 0x10016b43c; image-relative: 0x16b43c; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16b43c__at_16b43c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x21 */
    /* mov x2, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* memory str xzr, [sp] */
    /* adrp x8, #0x1008cb000 */
    /* memory ldr x1, [x8, #0xa30] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* conditional branch cbz w8, #0x10016b490; control-flow target retained in assembly fallback */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    goto label__0x10016b4b8;
    /* mov x19, x0 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bde84; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016b4e4; control-flow target retained in assembly fallback */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
