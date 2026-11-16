/*
 * Evidence-based lift for Roblox::function_1bb244
 * Start VA: 0x1001bb244; image-relative: 0x1bb244; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bb244__at_1bb244(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x23, x3, #1 */
    /* subs x19, x23, x2 */
    /* conditional branch b.vs #0x1001bb314; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1001bb2e0; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* condition cmp x19, #1 */
    /* conditional branch b.lt #0x1001bb300; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fc000 */
    /* add x0, x0, #0x798 */
    /* adrp x1, #0x10067e000 */
    /* add x1, x1, #0xb78 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* orr x1, x8, x19, lsl #6 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* add x9, x0, #0x1f */
    /* condition csel x8, x9, x8, lt */
    /* asr x8, x8, #6 */
    /* lsl x8, x8, #1 */
    /* memory stp x19, x8, [x22, #0x10] */
    /* condition cmp x23, x20 */
    /* conditional branch b.eq #0x1001bb310; control-flow target retained in assembly fallback */
    /* add x1, x21, x20, lsl #6 */
    /* adrp x3, #0x1007d3000 */
    /* add x3, x3, #0x9d8 */
    /* add x0, x22, #0x20 */
    /* mov x2, x19 */
    /* call #0x1005c1628; return value/ABI effects unresolved */
    goto label__0x1001bb2e8;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* condition cmp x23, x20 */
    /* conditional branch b.ne #0x1001bb2c4; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* brk #1 */
}
