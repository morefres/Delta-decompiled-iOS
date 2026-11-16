/*
 * Evidence-based lift for Roblox::function_3f84ac
 * Start VA: 0x1003f84ac; image-relative: 0x3f84ac; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f84ac__at_3f84ac(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* adrp x8, #0x100823000 */
    /* add x8, x8, #0xa00 */
    /* adrp x9, #0x100823000 */
    /* add x9, x9, #0xa20 */
    /* condition cmp x3, #0x15 */
    /* condition csel x8, x9, x8, lt */
    /* adrp x9, #0x100823000 */
    /* add x9, x9, #0xa40 */
    /* condition cmp x3, #5 */
    /* condition csel x3, x9, x8, eq */
    /* adrp x20, #0x10090e000 */
    /* memory ldr x0, [x20, #0xf48] */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* memory ldr x20, [x20, #0xf48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x19 */
    /* call #0x1005ec2c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x3, #0x100823000 */
    /* add x3, x3, #0x9e0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x100601ba0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xf48] */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0x9e0 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003f8574; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1003f8578;
    /* mov w20, #0x64 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
