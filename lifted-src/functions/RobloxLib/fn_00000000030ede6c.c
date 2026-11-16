/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ede6c start_va=0x30ede6c image_relative=0x30ede6c bytes=304 */
void function_30ede6c__at_30ede6c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w22, #5 */
    /* tst w9, w22 */
    /* b.ne #0x30edf24 */
    /* add x9, sp, #0xa0 */
    /* ldr x0, [x8, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* str x21, [sp, #0x120] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmn x8, #1 */
    /* b.ne #0x30edf24 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w22 */
    /* csetm w0, ne */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30edf78 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30edf80 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* branch b #0x30edf94 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
