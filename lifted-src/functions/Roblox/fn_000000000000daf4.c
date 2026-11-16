/*
 * Evidence-based lift for Roblox::function_daf4
 * Start VA: 0x10000daf4; image-relative: 0xdaf4; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_daf4__at_daf4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* condition cmp x2, #0x16 */
    /* conditional branch b.hi #0x10000db20; control-flow target retained in assembly fallback */
    /* memory strb w20, [x21, #0x17] */
    goto label__0x10000db54;
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x20, x8 */
    /* conditional branch b.hs #0x10000db70; control-flow target retained in assembly fallback */
    /* orr x8, x20, #7 */
    /* condition cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* condition csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* memory stp x20, x8, [x21, #8] */
    /* memory str x0, [x21] */
    /* mov x21, x0 */
    /* add x2, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0ee4;
    /* call #0x10000ac24; return value/ABI effects unresolved */
}
