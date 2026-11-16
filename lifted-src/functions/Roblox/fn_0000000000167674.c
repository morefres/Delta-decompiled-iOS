/*
 * Evidence-based lift for Roblox::function_167674
 * Start VA: 0x100167674; image-relative: 0x167674; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_167674__at_167674(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* memory stur x9, [x29, #-8] */
    /* sub x2, x1, x0 */
    /* condition cmp x0, #0 */
    /* condition csel x10, xzr, x2, eq */
    /* conditional branch tbnz x10, #0x3f, #0x10016771c; control-flow target retained in assembly fallback */
    /* condition cmp x10, #0xff */
    /* conditional branch b.hi #0x100167720; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* memory str xzr, [sp, #8] */
    /* lsl x9, x10, #0x30 */
    /* memory strb w10, [sp, #0x16] */
    /* memory strh wzr, [sp, #0x14] */
    /* memory str w9, [sp, #0x10] */
    /* conditional branch cbz x8, #0x1001676f4; control-flow target retained in assembly fallback */
    /* condition cmp x1, x8 */
    /* conditional branch b.eq #0x1001676f4; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* memory ldrb w8, [sp, #0x16] */
    /* memory ldrh w9, [sp, #0x14] */
    /* orr w8, w9, w8, lsl #16 */
    /* memory ldr w9, [sp, #0x10] */
    /* orr x9, x9, x8, lsl #32 */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x10, #0x1007c6000 */
    /* memory ldr x10, [x10, #0x4a8] */
    /* memory ldr x10, [x10] */
    /* condition cmp x10, x8 */
    /* conditional branch b.ne #0x100167724; control-flow target retained in assembly fallback */
    /* and x1, x9, #0xffffffffffffff */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
