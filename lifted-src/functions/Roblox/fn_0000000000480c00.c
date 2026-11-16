/*
 * Evidence-based lift for Roblox::function_480c00
 * Start VA: 0x100480c00; image-relative: 0x480c00; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_480c00__at_480c00(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005c11cc; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x18] */
    /* conditional branch cbnz w8, #0x100480cb4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w1, #0xca00 */
    /* movk w1, #0x3b9a, lsl #16 */
    /* call #0x1005c0cd4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x21, [x19, #0x20] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100480000 */
    /* add x8, x8, #0xcd8 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x9a0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x8, sp */
    /* add x22, x8, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1005c0b3c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c11d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
