/*
 * Evidence-based lift for Roblox::function_357f80
 * Start VA: 0x100357f80; image-relative: 0x357f80; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_357f80__at_357f80(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* mov x8, #1 */
    /* movk x8, #0x15, lsl #32 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* memory str x8, [sp, #0x18] */
    /* sub x0, x29, #0x10 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov w1, #2 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c1a90; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100358004; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w0, [x0] */
    /* call #0x1005c15a4; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100821000 */
    /* add x1, x1, #0x60 */
    goto label__0x100358030;
    /* memory stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x1005c0ddc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100358060; control-flow target retained in assembly fallback */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w0, [x0] */
    /* call #0x1005c15a4; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x1, #0x100821000 */
    /* add x1, x1, #0x80 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003580a8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x9, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* memory ldr w9, [sp, #0x10] */
    /* memory ldr w10, [sp, #0x28] */
    /* subs w9, w9, w10 */
    /* add w10, w9, #0xf4, lsl #12 */
    /* add w10, w10, #0x240 */
    /* asr w11, w9, #0x1f */
    /* add x8, x8, w11, sxtw */
    /* condition csel w9, w10, w9, lt */
    /* scvtf d0, x8 */
    /* scvtf d1, w9 */
    /* adrp x8, #0x100682000 */
    /* memory ldr d2, [x8, #0x5e0] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d1, d0 */
    goto label__0x10035803c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x0, d0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
