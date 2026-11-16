/*
 * Evidence-based lift for Roblox::function_1f1a90
 * Start VA: 0x1001f1a90; image-relative: 0x1f1a90; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f1a90__at_1f1a90(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xce0] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x490] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001f1b04; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x21, [x8, #0x698] */
    /* memory ldr x0, [x19, x21] */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x20, x19 */
    /* conditional branch b.eq #0x1001f1b2c; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, x21] */
    /* mov x0, x19 */
    /* call #0x1005c6320; return value/ABI effects unresolved */
    goto label__0x1001f1b2c;
    /* call #0x1001eec2c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x698] */
    /* memory ldr x2, [x19, x8] */
    /* call #0x1005c6320; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
