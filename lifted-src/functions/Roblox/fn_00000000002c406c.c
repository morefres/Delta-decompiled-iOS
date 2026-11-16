/*
 * Evidence-based lift for Roblox::function_2c406c
 * Start VA: 0x1002c406c; image-relative: 0x2c406c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2c406c__at_2c406c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0, #0x10] */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x9b8 */
    /* memory ldr x21, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1002a9270; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19, #0x10] */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0x9d0 */
    /* memory ldr x1, [x8] */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002c40dc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f4400; return value/ABI effects unresolved */
    goto label__0x1002c40f4;
    /* mov x0, x19 */
    /* conditional branch cbz x20, #0x1002c40f0; control-flow target retained in assembly fallback */
    /* mov x2, x20 */
    /* call #0x1005f43a0; return value/ABI effects unresolved */
    goto label__0x1002c40f4;
    /* call #0x1005f4500; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
