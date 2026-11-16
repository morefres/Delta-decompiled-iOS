/*
 * Evidence-based lift for Roblox::function_532658
 * Start VA: 0x100532658; image-relative: 0x532658; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_532658__at_532658(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x9, #0x100901000 */
    /* add x9, x9, #0xa68 */
    /* memory ldar w10, [x9] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1005326c4; control-flow target retained in assembly fallback */
    /* call #0x1003e4cc0; return value/ABI effects unresolved */
    /* add x14, x9, x13, lsl #3 */
    /* memory ldar x14, [x14] */
    /* conditional branch cbz x14, #0x1005326b0; control-flow target retained in assembly fallback */
    /* memory str x14, [x12], #8 */
    /* add w8, w8, #1 */
    /* sub w11, w11, #1 */
    /* condition cmp x13, x10 */
    /* add x13, x13, #1 */
    /* condition ccmp w11, #0, #4, lt */
    /* conditional branch b.gt #0x100532698; control-flow target retained in assembly fallback */
    goto label__0x1005326c8;
    /* mov w8, #0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1005326e4; control-flow target retained in assembly fallback */
    /* mov w20, w8 */
    /* mov x21, sp */
    /* call #0x1003e4cd8; return value/ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x1005326d8; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100532704; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    goto label__0x1003e4cb0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* adrp x9, #0x100928000 */
    /* add x9, x9, #0x5b0 */
    /* memory ldar w10, [x9] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x100532774; control-flow target retained in assembly fallback */
    /* call #0x1003e4cc0; return value/ABI effects unresolved */
    /* add x14, x9, x13, lsl #3 */
    /* memory ldar x14, [x14] */
    /* conditional branch cbz x14, #0x100532760; control-flow target retained in assembly fallback */
    /* memory str x14, [x12], #8 */
    /* add w8, w8, #1 */
    /* sub w11, w11, #1 */
    /* condition cmp x13, x10 */
    /* add x13, x13, #1 */
    /* condition ccmp w11, #0, #4, lt */
    /* conditional branch b.gt #0x100532748; control-flow target retained in assembly fallback */
    goto label__0x100532778;
    /* mov w8, #0 */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x100532794; control-flow target retained in assembly fallback */
    /* mov w20, w8 */
    /* mov x21, sp */
    /* call #0x1003e4cd8; return value/ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* conditional branch b.ne #0x100532788; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005327b4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    goto label__0x1003e4cb0;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
