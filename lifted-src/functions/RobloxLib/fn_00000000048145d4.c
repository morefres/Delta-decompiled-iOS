/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48145d4 start_va=0x48145d4 image_relative=0x48145d4 bytes=316 */
void function_48145d4__at_48145d4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* dmb ishld */
    /* ldr w8, [x0, #0x20] */
    /* ubfx w8, w8, #3, #6 */
    /* cmp w8, #0x38 */
    /* b.hs #0x4814634 */
    /* add x9, x19, w8, uxtw */
    /* mov w10, #0x38 */
    /* sub w2, w10, w8 */
    /* adrp x1, #0x512e000 */
    /* add x1, x1, #0x238 */
    /* add x0, x9, #0x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x481467c */
    /* mov w9, #0x40 */
    /* sub w2, w9, w8 */
    /* add x21, x19, #0x28 */
    /* add x0, x21, w8, uxtw */
    /* adrp x1, #0x512e000 */
    /* add x1, x1, #0x238 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4813cb8; ABI effects unresolved */
    /* str xzr, [x19, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* rev x8, x8 */
    /* str x8, [x19, #0x60] */
    /* add x8, sp, #8 */
    /* add x1, x19, #0x28 */
    /* add x2, sp, #8 */
    /* add x3, x8, #0x100 */
    /* mov x0, x19 */
    /* call #0x4813cb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #3 */
    /* ldr w10, [x19, x8, lsl #2] */
    /* rev w10, w10 */
    /* stur w10, [x9, #-3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x48146a8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x120 */
    /* call #0x48176c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x68 */
    /* call #0x48176c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x481470c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
