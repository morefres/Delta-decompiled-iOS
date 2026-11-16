/*
 * Evidence-based lift for Roblox::function_52db10
 * Start VA: 0x10052db10; image-relative: 0x52db10; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52db10__at_52db10(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1005c06e0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp] */
    /* conditional branch cbz w8, #0x10052dbc0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x9, x19, x8 */
    /* memory ldr x8, [x9, #0x18] */
    /* subs x8, x8, x20 */
    /* conditional branch b.ls #0x10052db7c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #8] */
    /* mov w10, #0xb0 */
    /* and w9, w9, w10 */
    /* condition cmp w9, #0x20 */
    /* condition csel x22, x8, xzr, eq */
    /* condition csel x1, xzr, x8, eq */
    /* conditional branch cbnz x1, #0x10052db88; control-flow target retained in assembly fallback */
    goto label__0x10052db90;
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* conditional branch cbz x1, #0x10052db90; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10052dbf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c06d4; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x10052dbb0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10052dbf4; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* memory str xzr, [x8, #0x18] */
    /* mov x0, sp */
    /* call #0x1005c06ec; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1005c06ec; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
