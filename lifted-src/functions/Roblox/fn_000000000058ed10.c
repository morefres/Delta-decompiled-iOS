/*
 * Evidence-based lift for Roblox::function_58ed10
 * Start VA: 0x10058ed10; image-relative: 0x58ed10; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58ed10__at_58ed10(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x10060f060; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005ed780; return value/ABI effects unresolved */
    /* mov w8, #0x80c */
    /* movk w8, #0x1f, lsl #16 */
    /* condition tst x0, x8 */
    /* conditional branch b.ne #0x10058ed5c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x328] */
    /* add x3, sp, #0xf */
    /* mov x2, x19 */
    /* call #0x1005d1f60; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x10060f060; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10058eda8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005ed780; return value/ABI effects unresolved */
    /* ubfx x20, x0, #0xe, #1 */
    goto label__0x10058edc0;
    /* adrp x0, #0x10083c000 */
    /* add x0, x0, #0xec0 */
    /* adrp x1, #0x10083c000 */
    /* add x1, x1, #0xee0 */
    /* call #0x10056f3b0; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
