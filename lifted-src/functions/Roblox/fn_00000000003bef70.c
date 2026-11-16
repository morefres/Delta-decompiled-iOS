/*
 * Evidence-based lift for Roblox::function_3bef70
 * Start VA: 0x1003bef70; image-relative: 0x3bef70; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bef70__at_3bef70(void) {
    /* sub sp, sp, #0xc0 */
    /* memory stp x20, x19, [sp, #0xa0] */
    /* memory stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x394 */
    /* memory stur x8, [x29, #-0x18] */
    /* mov w8, #0x34 */
    /* memory stp x9, x8, [x29, #-0x48] */
    /* memory ldr x0, [x0] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1003befc4; control-flow target retained in assembly fallback */
    /* mov w8, #2 */
    /* memory strb w8, [sp, #0x1f] */
    /* mov w8, #0x4b4f */
    /* memory strh w8, [sp, #8] */
    /* memory strb wzr, [sp, #0xa] */
    goto label__0x1003befd0;
    /* add x8, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1003c0ae0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #8 */
    /* memory ldp x10, x11, [sp, #8] */
    /* condition csel x9, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* memory stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0xc60 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x325 */
    /* add x3, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x59 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d7000 */
    /* add x0, x0, #0x3c9 */
    /* adrp x1, #0x1006d7000 */
    /* add x1, x1, #0x364 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x59 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1003bf078; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x1003bf094; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003bf080; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
