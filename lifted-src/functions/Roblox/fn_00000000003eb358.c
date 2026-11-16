/*
 * Evidence-based lift for Roblox::function_3eb358
 * Start VA: 0x1003eb358; image-relative: 0x3eb358; bytes: 308
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eb358__at_3eb358(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* condition cmp w1, #0 */
    /* condition cset w25, eq */
    /* mov w8, w1 */
    /* add x26, x2, #0xc */
    /* sub x27, x8, #1 */
    /* mov w28, #0xc */
    goto label__0x1003eb3dc;
    /* umaddl x8, w8, w28, x20 */
    /* memory ldrb w8, [x8, #8] */
    /* condition cmp w8, #0 */
    /* condition cset w8, eq */
    /* condition csel w24, w24, w9, eq */
    /* conditional branch tbnz w8, #0, #0x1003eb3dc; control-flow target retained in assembly fallback */
    goto label__0x1003eb46c;
    /* add w23, w23, #1 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x1003eb29c; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1003eb46c; control-flow target retained in assembly fallback */
    /* memory ldar w1, [x22] */
    /* conditional branch cbz w21, #0x1003eb3c0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20] */
    /* condition cmp w1, w8 */
    /* conditional branch b.ne #0x1003eb3fc; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, x25 */
    goto label__0x1003eb420;
    /* mov x8, #0 */
    /* mov x10, x26 */
    /* condition cmp x27, x8 */
    /* condition cset w9, eq */
    /* conditional branch b.eq #0x1003eb3c0; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x10], #0xc */
    /* add x8, x8, #1 */
    /* condition cmp w1, w11 */
    /* conditional branch b.ne #0x1003eb404; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w9, #0x1003eb3c0; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xffffffff */
    /* umaddl x9, w8, w28, x20 */
    /* memory ldr w10, [x9, #4] */
    /* mov x9, x1 */
    /* condition cmp w10, w1 */
    /* conditional branch b.eq #0x1003eb3a4; control-flow target retained in assembly fallback */
    /* memory ldaxr w9, [x22] */
    /* condition cmp w9, w1 */
    /* conditional branch b.ne #0x1003eb45c; control-flow target retained in assembly fallback */
    /* memory stxr w11, w10, [x22] */
    /* conditional branch cbnz w11, #0x1003eb43c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* conditional branch cbz w10, #0x1003eb3d4; control-flow target retained in assembly fallback */
    goto label__0x1003eb3a4;
    /* mov w10, #0 */
    /* clrex  */
    /* conditional branch cbz w10, #0x1003eb3d4; control-flow target retained in assembly fallback */
    goto label__0x1003eb3a4;
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
}
