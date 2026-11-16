/*
 * Evidence-based lift for Roblox::function_3a66a4
 * Start VA: 0x1003a66a4; image-relative: 0x3a66a4; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a66a4__at_3a66a4(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr w8, [x1, #8] */
    /* memory ldr w9, [x2, #8] */
    /* condition cmp w8, w9 */
    /* condition csel x24, x1, x2, lt */
    /* condition csel x22, x2, x1, lt */
    /* memory ldrsw x21, [x22, #8] */
    /* memory ldrsw x23, [x24, #8] */
    /* add x20, x21, #1 */
    /* mov x1, x20 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a67f0; control-flow target retained in assembly fallback */
    /* memory str w20, [x19, #8] */
    /* conditional branch cbz w23, #0x1003a6710; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x24] */
    /* memory ldr x10, [x22] */
    /* memory ldr x11, [x19] */
    /* condition cmp w23, #4 */
    /* conditional branch b.hs #0x1003a6718; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x12, x23 */
    goto label__0x1003a678c;
    /* mov x8, #0 */
    goto label__0x1003a67b4;
    /* mov x8, #0 */
    /* mov x12, x23 */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x9] */
    /* adds x13, x13, x14 */
    /* condition cset w14, hs */
    /* adds x8, x13, x8 */
    /* condition csinc w13, w14, wzr, lo */
    /* condition cmp w13, #1 */
    /* memory str x8, [x11] */
    /* memory ldr x8, [x10, #8] */
    /* memory ldr x13, [x9, #8] */
    /* adcs x8, x8, x13 */
    /* memory str x8, [x11, #8] */
    /* memory ldr x8, [x10, #0x10] */
    /* memory ldr x13, [x9, #0x10] */
    /* adcs x8, x8, x13 */
    /* memory str x8, [x11, #0x10] */
    /* memory ldr x8, [x10, #0x18] */
    /* memory ldr x13, [x9, #0x18] */
    /* adcs x13, x8, x13 */
    /* condition cset w8, hs */
    /* memory str x13, [x11, #0x18] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* add x11, x11, #0x20 */
    /* sub x12, x12, #4 */
    /* condition cmp x12, #4 */
    /* conditional branch b.hs #0x1003a6720; control-flow target retained in assembly fallback */
    /* conditional branch cbz x12, #0x1003a67b4; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x10], #8 */
    /* memory ldr x14, [x9], #8 */
    /* adds x13, x13, x14 */
    /* condition cset w14, hs */
    /* adds x13, x13, x8 */
    /* condition csinc w8, w14, wzr, lo */
    /* memory str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003a6790; control-flow target retained in assembly fallback */
    /* condition cmp w23, w21 */
    /* conditional branch b.ge #0x1003a67e4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x22] */
    /* lsl x10, x23, #3 */
    /* memory ldr x9, [x9, x10] */
    /* adds x9, x9, x8 */
    /* condition cset w8, hs */
    /* memory ldr x11, [x19] */
    /* memory str x9, [x11, x10] */
    /* add x23, x23, #1 */
    /* condition cmp x21, x23 */
    /* conditional branch b.ne #0x1003a67bc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory str x8, [x9, x21, lsl #3] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
