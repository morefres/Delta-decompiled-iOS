/*
 * Evidence-based lift for Roblox::function_56d8dc
 * Start VA: 0x10056d8dc; image-relative: 0x56d8dc; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56d8dc__at_56d8dc(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp d9, d8, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056d9a4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x24 */
    /* memory ldrsw x21, [x8] */
    /* memory ldr x0, [x20, x21] */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x30 */
    /* memory ldrsw x22, [x8] */
    /* memory ldr x2, [x20, x22] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056d9ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, x21] */
    /* memory ldr x1, [x20, x22] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10056d000 */
    /* add x8, x8, #0x9d8 */
    /* adrp x9, #0x1007e8000 */
    /* add x9, x9, #0x3f8 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory stp x20, x19, [sp, #0x28] */
    /* memory str d8, [sp, #0x38] */
    /* add x3, sp, #8 */
    /* mov x2, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008da000 */
    /* add x8, x8, #0x20 */
    /* memory ldrsw x8, [x8] */
    /* memory ldr x0, [x20, x8] */
    /* mov x2, x19 */
    /* call #0x100603e20; return value/ABI effects unresolved */
    goto label__0x10056d9bc;
    /* mov x19, #-0x2714 */
    goto label__0x10056d9bc;
    /* adrp x0, #0x100837000 */
    /* add x0, x0, #0xec0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x19, #-0x2715 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
