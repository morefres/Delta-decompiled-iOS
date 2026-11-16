/*
 * Evidence-based lift for Roblox::function_1ba608
 * Start VA: 0x1001ba608; image-relative: 0x1ba608; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1ba608__at_1ba608(void) {
    /* sub sp, sp, #0x70 */
    /* condition cmp x2, x1 */
    /* conditional branch b.ne #0x1001ba61c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x70 */
    return;
    /* memory ldr x8, [x3] */
    /* mov w9, #0x70 */
    /* madd x9, x2, x9, x8 */
    /* sub x9, x9, #0x70 */
    /* sub x10, x0, x2 */
    goto label__0x1001ba648;
    /* add x2, x2, #1 */
    /* add x9, x9, #0x70 */
    /* sub x10, x10, #1 */
    /* condition cmp x2, x1 */
    /* conditional branch b.eq #0x1001ba614; control-flow target retained in assembly fallback */
    /* mov x11, x10 */
    /* mov x12, x9 */
    /* memory ldr x13, [x12, #0xa0] */
    /* memory ldrb w14, [x12, #0xa8] */
    /* memory ldrb w15, [x12, #0x38] */
    /* condition cmp w14, #0 */
    /* condition csel x13, xzr, x13, ne */
    /* conditional branch tbz w15, #0, #0x1001ba674; control-flow target retained in assembly fallback */
    /* condition cmp x13, #1 */
    /* conditional branch b.ge #0x1001ba680; control-flow target retained in assembly fallback */
    goto label__0x1001ba634;
    /* memory ldr x14, [x12, #0x30] */
    /* condition cmp x14, x13 */
    /* conditional branch b.ge #0x1001ba634; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1001ba6ec; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x12, #0xa0] */
    /* memory ldp q2, q3, [x12, #0xc0] */
    /* memory stp q1, q2, [sp, #0x40] */
    /* memory str q3, [sp, #0x60] */
    /* memory ldp q1, q2, [x12, #0x80] */
    /* memory ldp q4, q3, [x12, #0x60] */
    /* memory stp q3, q1, [sp] */
    /* memory stp q2, q0, [sp, #0x20] */
    /* memory ldp q0, q1, [x12] */
    /* memory ldp q2, q3, [x12, #0x20] */
    /* memory stp q1, q2, [x12, #0x80] */
    /* memory ldp q1, q2, [x12, #0x40] */
    /* memory stp q2, q4, [x12, #0xc0] */
    /* memory stp q3, q1, [x12, #0xa0] */
    /* memory ldp q2, q1, [sp, #0x40] */
    /* memory stp q2, q1, [x12, #0x40] */
    /* memory ldr q1, [sp, #0x60] */
    /* memory stp q1, q0, [x12, #0x60] */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [x12] */
    /* memory ldp q1, q0, [sp, #0x20] */
    /* memory stp q1, q0, [x12, #0x20] */
    /* sub x12, x12, #0x70 */
    /* adds x11, x11, #1 */
    /* conditional branch b.lo #0x1001ba650; control-flow target retained in assembly fallback */
    goto label__0x1001ba634;
    /* brk #1 */
}
