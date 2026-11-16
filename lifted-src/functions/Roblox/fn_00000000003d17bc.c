/*
 * Evidence-based lift for Roblox::function_3d17bc
 * Start VA: 0x1003d17bc; image-relative: 0x3d17bc; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d17bc__at_3d17bc(void) {
    /* memory ldr w8, [x0, #0x28] */
    /* conditional branch tbnz w8, #0x1f, #0x1003d17c8; control-flow target retained in assembly fallback */
    return;
    /* memory ldrb w8, [x1] */
    /* conditional branch cbz w8, #0x1003d17ec; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* add x8, x1, #1 */
    /* add x2, x9, #1 */
    /* memory ldrb w10, [x8, x9] */
    /* mov x9, x2 */
    /* conditional branch cbnz w10, #0x1003d17d8; control-flow target retained in assembly fallback */
    goto label__0x1003d342c;
    /* mov x2, #0 */
    goto label__0x1003d342c;
    /* mov w8, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w11, w9, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d1858; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d1858; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0] */
    /* memory ldrsw x8, [x0, #0x1c] */
    /* add x10, x10, x8 */
    /* memory ldrb w11, [x10] */
    /* memory ldrb w12, [x1] */
    /* condition cmp w11, w12 */
    /* conditional branch b.ne #0x1003d1854; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* memory ldrb w11, [x1, #1] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ne #0x1003d1854; control-flow target retained in assembly fallback */
    /* add w8, w8, #2 */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    goto label__0x1003d1858;
    /* mov w8, #0 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
