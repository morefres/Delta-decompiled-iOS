/*
 * Evidence-based lift for Roblox::function_3cd5f4
 * Start VA: 0x1003cd5f4; image-relative: 0x3cd5f4; bytes: 384
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cd5f4__at_3cd5f4(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1003cc2b8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x1007de000 */
    /* add x22, x22, #0xcf8 */
    /* conditional branch cbz x0, #0x1003cd648; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x28] */
    /* conditional branch cbz w8, #0x1003cd710; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x3e0 */
    /* mov w1, #0x28 */
    /* mov w2, #1 */
    /* call #0x1003d0d20; return value/ABI effects unresolved */
    /* memory strb wzr, [sp, #0x22] */
    /* mov w8, #0x4020 */
    /* memory strh w8, [sp, #0x20] */
    /* conditional branch cbz w0, #0x1003cd6c4; control-flow target retained in assembly fallback */
    /* mov w25, w0 */
    /* mov w26, #2 */
    /* add x27, sp, #0x3e0 */
    /* add x28, sp, #0x20 */
    /* mov w24, #0x3c0 */
    /* adrp x22, #0x1006d8000 */
    /* add x22, x22, #0xd41 */
    /* sxtw x8, w26 */
    /* add x0, x28, x8 */
    /* sub x23, x24, x8 */
    /* memory ldr x8, [x27] */
    /* memory str x8, [sp] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1005c140c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1003cd6c4; control-flow target retained in assembly fallback */
    /* mov w8, w0 */
    /* condition cmp x23, x8 */
    /* conditional branch b.ls #0x1003cd6c4; control-flow target retained in assembly fallback */
    /* add w26, w0, w26 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* conditional branch b.ne #0x1003cd684; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1007de000 */
    /* add x22, x22, #0xcf8 */
    /* add x8, x22, w20, uxtw #4 */
    /* memory ldr x8, [x8, #8] */
    /* add x9, x19, #0x29 */
    /* adrp x10, #0x1006b3000 */
    /* add x10, x10, #0x1e0 */
    /* condition cmp x19, #0 */
    /* condition csel x9, x10, x9, eq */
    /* add x10, sp, #0x20 */
    /* memory stp x9, x10, [sp, #0x10] */
    /* memory stp x8, x21, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d8000 */
    /* add x3, x3, #0xe74 */
    /* mov w0, #0 */
    /* mov w2, #0x1ee */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003cd730; control-flow target retained in assembly fallback */
    /* ubfiz x8, x20, #4, #0x20 */
    /* memory ldr w8, [x22, x8] */
    /* conditional branch tbz w8, #1, #0x1003cd730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x18] */
    /* conditional branch cbz x8, #0x1003cd730; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003cbb80; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003cd770; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x530 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
