/*
 * Evidence-based lift for Roblox::function_3fbbd4
 * Start VA: 0x1003fbbd4; image-relative: 0x3fbbd4; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3fbbd4__at_3fbbd4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrsw x8, [x0, #8] */
    /* add x8, x8, x2 */
    /* mov w9, #-0x80000000 */
    /* condition cmp x8, x9 */
    /* conditional branch b.lt #0x1003fbc38; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x4, #0x100823000 */
    /* add x4, x4, #0xfc0 */
    /* mov w2, #5 */
    /* mov w3, #0xfa1 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* memory str w8, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr w8, [x0, #0xc] */
    /* mov w9, #0x7fffffff */
    /* condition cmp w8, w9 */
    /* condition csinc w21, wzr, w8, eq */
    /* conditional branch cbnz w21, #0x1003fbca8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x100823000 */
    /* add x4, x4, #0xfe0 */
    /* mov w2, #5 */
    /* mov w3, #0xfa2 */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str w21, [x19, #0xc] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
