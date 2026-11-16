/*
 * Evidence-based lift for Roblox::function_4bdefc
 * Start VA: 0x1004bdefc; image-relative: 0x4bdefc; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bdefc__at_4bdefc(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory ldrb w8, [x0, #0x30] */
    /* memory ldr x0, [x0, #0x28] */
    /* conditional branch tbnz w8, #0, #0x1004bdf50; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #8] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1004bdfc4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x1004bdf68; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbnz x20, #0x1004bdf9c; control-flow target retained in assembly fallback */
    goto label__0x1004bdfac;
    /* mov x8, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label_x0;
    /* and x8, x20, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x21, x8, #1 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x21, #0x8000000000000000 */
    /* memory stp x20, x8, [x19, #8] */
    /* memory str x0, [x19] */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x1004bdfac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldr x1, [sp, #8] */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
