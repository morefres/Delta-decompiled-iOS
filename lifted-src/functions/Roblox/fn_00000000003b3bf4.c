/*
 * Evidence-based lift for Roblox::function_3b3bf4
 * Start VA: 0x1003b3bf4; image-relative: 0x3b3bf4; bytes: 268
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b3bf4__at_3b3bf4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x2, #0x10] */
    /* conditional branch cbz w8, #0x1003b3c58; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x109 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xbf2 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x85 */
    /* mov w4, #0x20 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x0, #0x108] */
    /* memory ldrsw x22, [x2, #8] */
    /* condition cmp w22, w8 */
    /* conditional branch b.ls #0x1003b3cb8; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x11, [x21] */
    /* sub x10, x22, x8 */
    /* add x11, x11, x8, lsl #3 */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003b3c84; control-flow target retained in assembly fallback */
    /* mov x22, x8 */
    /* conditional branch cbz x9, #0x1003b3cb8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x110 */
    goto label__0x1003b3c24;
    /* conditional branch cbz w8, #0x1003b3cc8; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* conditional branch cbz x22, #0x1003b3cdc; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #3 */
    /* memory ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x100] */
    /* memory ldrsw x1, [x20, #0x108] */
    /* mov x0, x19 */
    /* mov x3, x1 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* lsr w8, w0, #0x1f */
    /* conditional branch cbz w8, #0x1003b3c28; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x1003b3c48;
}
