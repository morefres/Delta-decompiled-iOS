/*
 * Evidence-based lift for Roblox::function_3e0a4c
 * Start VA: 0x1003e0a4c; image-relative: 0x3e0a4c; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e0a4c__at_3e0a4c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x9, [x0, #8] */
    /* conditional branch cbz x9, #0x1003e0ac0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* sub x9, x9, #1 */
    /* mov w10, #0xa */
    /* memory ldr x11, [x0, #0x18] */
    /* condition cmp x11, x9 */
    /* conditional branch b.ls #0x1003e0ad0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0, #0x10] */
    /* lsl x12, x9, #2 */
    /* memory ldr w13, [x11, x12] */
    /* umaddl x8, w13, w10, x8 */
    /* memory str w8, [x11, x12] */
    /* lsr x8, x8, #0x20 */
    /* sub x9, x9, #1 */
    /* condition cmn x9, #1 */
    /* conditional branch b.ne #0x1003e0a68; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x0, #0x18] */
    /* condition cmp x10, x9 */
    /* conditional branch b.ls #0x1003e0af4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0, #0x10] */
    /* memory ldr w10, [x10, x9, lsl #2] */
    /* conditional branch cbnz w10, #0x1003e0ac4; control-flow target retained in assembly fallback */
    /* memory str x9, [x0, #8] */
    goto label__0x1003e0ac4;
    /* mov w8, #0 */
    /* sxtb w0, w8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003e0b14;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x486 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x49f */
    /* mov w2, #0x15d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
