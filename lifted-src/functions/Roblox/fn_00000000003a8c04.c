/*
 * Evidence-based lift for Roblox::function_3a8c04
 * Start VA: 0x1003a8c04; image-relative: 0x3a8c04; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a8c04__at_3a8c04(void) {
    /* conditional branch cbz x5, #0x1003a8c20; control-flow target retained in assembly fallback */
    /* condition cmp x5, #4 */
    /* conditional branch b.hs #0x1003a8c28; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* mov x10, x5 */
    goto label__0x1003a8ca0;
    /* mov x8, #0 */
    goto label__0x1003a8cc8;
    /* mov x8, #0 */
    /* mov x10, x5 */
    /* mov x9, x0 */
    /* memory ldr x11, [x1] */
    /* memory ldr x12, [x2] */
    /* subs x11, x11, x12 */
    /* condition cset w12, lo */
    /* subs x8, x11, x8 */
    /* condition csinc w11, w12, wzr, hs */
    /* condition cmp wzr, w11 */
    /* memory str x8, [x9] */
    /* memory ldr x8, [x1, #8] */
    /* memory ldr x11, [x2, #8] */
    /* sbcs x8, x8, x11 */
    /* memory str x8, [x9, #8] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory ldr x11, [x2, #0x10] */
    /* sbcs x8, x8, x11 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldr x8, [x1, #0x18] */
    /* memory ldr x11, [x2, #0x18] */
    /* sbcs x11, x8, x11 */
    /* condition cset w8, lo */
    /* memory str x11, [x9, #0x18] */
    /* add x1, x1, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x9, x9, #0x20 */
    /* sub x10, x10, #4 */
    /* condition cmp x10, #4 */
    /* conditional branch b.hs #0x1003a8c34; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003a8cc8; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x1], #8 */
    /* memory ldr x12, [x2], #8 */
    /* subs x11, x11, x12 */
    /* condition cset w12, lo */
    /* subs x11, x11, x8 */
    /* condition csinc w8, w12, wzr, hs */
    /* memory str x11, [x9], #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003a8ca4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x5, #0x1003a8db4; control-flow target retained in assembly fallback */
    /* condition cmp x5, #4 */
    /* conditional branch b.hs #0x1003a8ce8; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov x11, x4 */
    /* mov x10, x0 */
    /* mov x9, x5 */
    goto label__0x1003a8d64;
    /* mov x12, #0 */
    /* mov x9, x5 */
    /* mov x10, x0 */
    /* mov x11, x4 */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x3] */
    /* adds x13, x13, x14 */
    /* condition cset w14, hs */
    /* adds x12, x13, x12 */
    /* condition csinc w13, w14, wzr, lo */
    /* condition cmp w13, #1 */
    /* memory str x12, [x11] */
    /* memory ldr x12, [x10, #8] */
    /* memory ldr x13, [x3, #8] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x11, #8] */
    /* memory ldr x12, [x10, #0x10] */
    /* memory ldr x13, [x3, #0x10] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x11, #0x10] */
    /* memory ldr x12, [x10, #0x18] */
    /* memory ldr x13, [x3, #0x18] */
    /* adcs x13, x12, x13 */
    /* condition cset w12, hs */
    /* memory str x13, [x11, #0x18] */
    /* add x10, x10, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x11, x11, #0x20 */
    /* sub x9, x9, #4 */
    /* condition cmp x9, #4 */
    /* conditional branch b.hs #0x1003a8cf8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a8d8c; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x10], #8 */
    /* memory ldr x14, [x3], #8 */
    /* adds x13, x13, x14 */
    /* condition cset w14, hs */
    /* adds x13, x13, x12 */
    /* condition csinc w12, w14, wzr, lo */
    /* memory str x13, [x11], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a8d68; control-flow target retained in assembly fallback */
    /* neg x8, x8 */
    /* mvn x9, x8 */
    /* memory ldr x10, [x4], #8 */
    /* memory ldr x11, [x0] */
    /* and x10, x10, x8 */
    /* and x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* memory str x10, [x0], #8 */
    /* subs x5, x5, #1 */
    /* conditional branch b.ne #0x1003a8d94; control-flow target retained in assembly fallback */
    return;
}
