/*
 * Evidence-based lift for Roblox::function_16aec4
 * Start VA: 0x10016aec4; image-relative: 0x16aec4; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16aec4__at_16aec4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x20 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xec0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10016af18; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x0, #0x1007cf000 */
    /* add x0, x0, #0x6d0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory str x19, [x0, #0x10] */
    /* adrp x0, #0x10016b000 */
    /* add x0, x0, #0x274 */
    goto label__0x10016af1c;
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x0, #0x10016af84; control-flow target retained in assembly fallback */
    /* memory stp x0, x1, [sp, #0x20] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x10067b000 */
    /* memory ldr d0, [x8, #0x338] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100165000 */
    /* add x8, x8, #0xfa0 */
    /* adrp x9, #0x1007cf000 */
    /* add x9, x9, #0x698 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x10016af88;
    /* mov x19, #0 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xec8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfcc0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
