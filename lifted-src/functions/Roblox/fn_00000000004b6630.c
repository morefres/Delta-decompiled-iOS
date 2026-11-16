/*
 * Evidence-based lift for Roblox::function_4b6630
 * Start VA: 0x1004b6630; image-relative: 0x4b6630; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b6630__at_4b6630(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x0, #0x10068c000 */
    /* add x0, x0, #0x760 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x0, x8 */
    /* conditional branch b.hs #0x1004b66d4; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* condition cmp x0, #0x16 */
    /* conditional branch b.hi #0x1004b6678; control-flow target retained in assembly fallback */
    /* and w8, w20, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    /* conditional branch cbnz x20, #0x1004b66ac; control-flow target retained in assembly fallback */
    goto label__0x1004b66c0;
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
    /* conditional branch cbz x20, #0x1004b66c0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x760 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
}
