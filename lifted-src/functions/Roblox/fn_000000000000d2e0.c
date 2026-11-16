/*
 * Evidence-based lift for Roblox::function_d2e0
 * Start VA: 0x10000d2e0; image-relative: 0xd2e0; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d2e0__at_d2e0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x1005eed80; return value/ABI effects unresolved */
    /* memory ldp x21, x20, [sp, #0x10] */
    /* conditional branch cbz x20, #0x10000d320; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000d30c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x10000d338; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x10000d354; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x10000d324; control-flow target retained in assembly fallback */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x10000e69c; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1006025a0; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #8] */
    /* conditional branch cbz x20, #0x10000d3a4; control-flow target retained in assembly fallback */
    /* add x8, x20, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000d378; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10000d3a4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1005eed80; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x100010f2c; return value/ABI effects unresolved */
    /* memory ldr x19, [sp, #0x18] */
    /* conditional branch cbz x19, #0x10000d324; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000d3c4; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x10000d324; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    goto label__0x10000d324;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    goto label__0x10000d408;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10000acac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
