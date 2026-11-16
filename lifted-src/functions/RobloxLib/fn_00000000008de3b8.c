/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8de3b8 start_va=0x8de3b8 image_relative=0x8de3b8 bytes=396 */
void function_8de3b8__at_8de3b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8de410 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xe94] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* sub x8, x29, #0x44 */
    /* branch b #0x8de414 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x38 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w24, [x22, #0x4c] */
    /* ubfx x8, x24, #0xf, #0xd */
    /* ldr x9, [x21, #0x28] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* ldp x23, x22, [x20, #8] */
    /* sub x8, x22, x23 */
    /* asr x25, x8, #5 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* subs x1, x25, x9 */
    /* b.ls #0x8de474 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x8de480 */
    /* b.hs #0x8de480 */
    /* add x8, x8, x25 */
    /* str x8, [x19, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x8de508 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ubfx x8, x24, #3, #0xc */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x21 */
    /* cmp x25, #1 */
    /* csinc x24, x25, xzr, hi */
    /* mov w25, #2 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x22 */
    /* ldrb w26, [x8, #9] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, x23] */
    /* and w10, w10, #0xfe */
    /* orr w10, w10, w26 */
    /* strb w10, [x9, x23] */
    /* ldr x8, [x8] */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x0, x21 */
    /* call #0x8dc544; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, x23] */
    /* tst w26, w8 */
    /* csel w8, w25, wzr, ne */
    /* and w10, w10, #0xfffffffd */
    /* orr w8, w10, w8 */
    /* strb w8, [x9, x23] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x20 */
    /* cmp x24, x23 */
    /* b.ne #0x8de4a8 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x8de530 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
