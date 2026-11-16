/*
 * Evidence-based lift for Roblox::function_104d8c
 * Start VA: 0x100104d8c; image-relative: 0x104d8c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_104d8c__at_104d8c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xae8] */
    /* memory stp x21, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x470] */
    /* adrp x2, #0x100804000 */
    /* add x2, x2, #0x520 */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x100104e10; control-flow target retained in assembly fallback */
    /* conditional branch cbz x21, #0x100104e10; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xca0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100104e10; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x1c] */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x20] */
    /* adrp x9, #0x100804000 */
    /* add x9, x9, #0x4e0 */
    /* memory str x9, [x21, x8] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
