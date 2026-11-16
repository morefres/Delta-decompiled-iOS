/*
 * Evidence-based lift for Roblox::function_a0d44
 * Start VA: 0x1000a0d44; image-relative: 0xa0d44; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a0d44__at_a0d44(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x100905000 */
    /* memory str d0, [x8, #0x168] */
    /* mov x0, #-2 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1000a0000 */
    /* add x8, x8, #0xdd8 */
    /* adrp x9, #0x1007cc000 */
    /* add x9, x9, #0x3d0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x19, [sp, #0x20] */
    /* memory str d8, [sp, #0x28] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x10060e500; return value/ABI effects unresolved */
    /* memory ldr d8, [x19, #0x28] */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005da480; return value/ABI effects unresolved */
    /* fcmp d8, d0 */
    /* conditional branch b.ge #0x1000a0e18; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005de400;
}
