/*
 * Evidence-based lift for Roblox::function_4bd644
 * Start VA: 0x1004bd644; image-relative: 0x4bd644; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd644__at_4bd644(void) {
    /* sub sp, sp, #0xe0 */
    /* memory stp x22, x21, [sp, #0xb0] */
    /* memory stp x20, x19, [sp, #0xc0] */
    /* memory stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr x8, [x0, #0x20] */
    /* mov w0, #5 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* condition cmp x0, x21 */
    /* conditional branch b.ne #0x1004bd6c0; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004bd788; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0xd0] */
    /* memory ldp x20, x19, [sp, #0xc0] */
    /* memory ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* memory ldr x8, [x19, #0x20] */
    /* mov w0, #6 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call x20; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1004bd694; control-flow target retained in assembly fallback */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1004bd7b0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004bd694; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x401 */
    /* mov w9, #6 */
    /* memory stp x8, x9, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x1004bd804; return value/ABI effects unresolved */
    /* memory stp x0, x1, [sp, #0x48] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0xaa6 */
    /* mov w9, #0x30 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* mov x8, sp */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x18 */
    /* call #0x10052cc10; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa7e */
    /* mov x3, sp */
    /* mov w0, #3 */
    /* mov w2, #0x120 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0xad7 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa25 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x120 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bd7a8; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004bd7a8;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
