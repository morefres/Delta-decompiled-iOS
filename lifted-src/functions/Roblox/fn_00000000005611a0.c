/*
 * Evidence-based lift for Roblox::function_5611a0
 * Start VA: 0x1005611a0; image-relative: 0x5611a0; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5611a0__at_5611a0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* conditional branch cbz x2, #0x100561230; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* memory ldrb w8, [x1, #4] */
    /* memory ldr w21, [x2] */
    /* condition cmp w8, #0x3f */
    /* conditional branch b.hi #0x100561200; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x1, #0x10] */
    /* sub x8, x8, #4 */
    /* condition cmp x8, x21 */
    /* conditional branch b.hs #0x100561200; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf92 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x19, #0x20] */
    goto label__0x100561244;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x100560ce8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100561244; control-flow target retained in assembly fallback */
    /* add x1, x20, #4 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x100560694;
    /* memory strb wzr, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x100560694; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* memory ldr w8, [x1, #0x10] */
    /* memory ldrb w9, [x1, #4] */
    /* and w9, w9, #0xc0 */
    /* condition cmp w9, #0x80 */
    /* condition csinv x8, x8, xzr, ne */
    /* conditional branch cbz x2, #0x1005612ac; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1005612ac; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* memory ldrb w9, [x19, x21] */
    /* conditional branch cbz w9, #0x1005612ac; control-flow target retained in assembly fallback */
    /* add x21, x21, #1 */
    /* condition cmp x8, x21 */
    /* conditional branch b.ne #0x100561294; control-flow target retained in assembly fallback */
    /* mov x21, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x100560ce8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005612d8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x100560694;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
