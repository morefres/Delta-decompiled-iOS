/*
 * Evidence-based lift for Roblox::function_2aafac
 * Start VA: 0x1002aafac; image-relative: 0x2aafac; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2aafac__at_2aafac(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp d11, d10, [sp, #0x10] */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x10] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x4a0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x290 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0xf4] */
    /* memory str d0, [x19, x21] */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr d9, [x19, x21] */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xec] */
    /* memory ldr d10, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x100609840; return value/ABI effects unresolved */
    /* adrp x20, #0x1008d8000 */
    /* conditional branch cbnz x0, #0x1002ab094; control-flow target retained in assembly fallback */
    /* fsub d0, d9, d10 */
    /* fcmp d0, d8 */
    /* conditional branch b.le #0x1002ab094; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #0xe4] */
    /* memory ldr x8, [x19, x8] */
    /* condition cmp x8, #2 */
    /* conditional branch b.ne #0x1002ab094; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x100604f40; return value/ABI effects unresolved */
    goto label__0x1002ab0a8;
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x100604f40; return value/ABI effects unresolved */
    /* memory ldrsw x8, [x20, #0xe4] */
    /* memory str xzr, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x1005e38c0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
