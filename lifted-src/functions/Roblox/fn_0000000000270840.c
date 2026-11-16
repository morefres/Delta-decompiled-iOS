/*
 * Evidence-based lift for Roblox::function_270840
 * Start VA: 0x100270840; image-relative: 0x270840; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_270840__at_270840(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x5d0 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d0, [x19, #0x10] */
    /* fcmp d8, d0 */
    /* conditional branch b.ne #0x1002708a4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
    /* memory str d8, [x19, #0x10] */
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x100609be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x10060e140;
}
