/*
 * Evidence-based lift for Roblox::function_3d2f08
 * Start VA: 0x1003d2f08; image-relative: 0x3d2f08; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d2f08__at_3d2f08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d306c; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d306c; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* adrp x20, #0x1006d9000 */
    /* add x20, x20, #0x378 */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d2f70; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.lt #0x1003d2f70; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1003d35b8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d39d8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1003d26e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d3b3c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d2b68; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003d2ffc; control-flow target retained in assembly fallback */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x1003d301c; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d301c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x4d */
    /* conditional branch b.ne #0x1003d301c; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d3c14; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d3020; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* mov w21, #1 */
    /* conditional branch tbnz w8, #0x1e, #0x1003d2f4c; control-flow target retained in assembly fallback */
    /* add w9, w8, #0x10, lsl #12 */
    /* lsr w9, w9, #0x10 */
    /* bfi w8, w9, #0x10, #0xf */
    /* memory str w8, [x19, #0x28] */
    goto label__0x1003d2f4c;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x1003d304c; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.lt #0x1003d304c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x20] */
    /* subs w8, w8, #2 */
    /* conditional branch b.lt #0x1003d304c; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x20] */
    /* memory ldr x9, [x19, #8] */
    /* memory strb wzr, [x9, w8, uxtw] */
    /* conditional branch tbz w21, #0, #0x1003d3068; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d29e4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d3068; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d2f08; return value/ABI effects unresolved */
    goto label__0x1003d306c;
    /* mov w0, #1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    goto label__0x1003d308c;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
