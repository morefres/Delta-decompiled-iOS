/*
 * Evidence-based lift for Roblox::function_56eb64
 * Start VA: 0x10056eb64; image-relative: 0x56eb64; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56eb64__at_56eb64(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x38] */
    /* conditional branch cbz x8, #0x10056eb98; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    goto label__0x10056eba4;
    /* memory ldr d0, [x19, #0x40] */
    /* fcmp d0, #0.0 */
    /* condition cset w8, eq */
    /* memory ldr d0, [x19, #0x48] */
    /* adrp x9, #0x1008da000 */
    /* add x9, x9, #0x1c */
    /* memory ldrsw x9, [x9] */
    /* memory ldp x10, x0, [x19, #0x20] */
    /* memory ldr x21, [x10, x9] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d1, [x9, #0xb40] */
    /* adrp x9, #0x10056e000 */
    /* add x9, x9, #0xc80 */
    /* adrp x11, #0x1007e8000 */
    /* add x11, x11, #0x428 */
    /* fcmp d0, #0.0 */
    /* memory stp x9, x11, [sp, #0x18] */
    /* condition cset w9, eq */
    /* memory str d1, [sp, #0x10] */
    /* memory stp x20, x10, [sp, #0x28] */
    /* memory strb w8, [sp, #0x68] */
    /* memory strb w9, [sp, #0x69] */
    /* memory ldr x8, [x19, #0x50] */
    /* memory str x8, [sp, #0x48] */
    /* memory str d0, [sp, #0x50] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x19, #0x30] */
    /* memory str x0, [sp, #0x38] */
    /* memory str x9, [sp, #0x58] */
    /* memory ldrb w9, [x19, #0x58] */
    /* memory strb w9, [sp, #0x6a] */
    /* memory ldr d0, [x19, #0x40] */
    /* memory str d0, [sp, #0x60] */
    /* mov x0, x8 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
