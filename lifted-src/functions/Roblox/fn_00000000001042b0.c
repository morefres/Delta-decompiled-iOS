/*
 * Evidence-based lift for Roblox::function_1042b0
 * Start VA: 0x1001042b0; image-relative: 0x1042b0; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1042b0__at_1042b0(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008f8000 */
    /* memory ldr x1, [x8, #0x678] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x25, [x8, #0xff8] */
    /* add x0, x23, x25 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x24, [x8, #0xffc] */
    /* memory ldr x0, [x23, x24] */
    /* adrp x8, #0x1007f4000 */
    /* add x8, x8, #0xe60 */
    /* memory str x8, [x23, x24] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xae0] */
    /* memory stp x23, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x470] */
    /* adrp x2, #0x100804000 */
    /* add x2, x2, #0x3c0 */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch cbz x0, #0x100104374; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x100104364; control-flow target retained in assembly fallback */
    /* add x0, x23, x25 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x100104374; control-flow target retained in assembly fallback */
    /* add x0, x23, x24 */
    /* mov x1, x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
