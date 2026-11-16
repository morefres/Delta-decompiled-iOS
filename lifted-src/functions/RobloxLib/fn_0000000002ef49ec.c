/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef49ec start_va=0x2ef49ec image_relative=0x2ef49ec bytes=404 */
void function_2ef49ec__at_2ef49ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* call #0x2ef4cd8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x2ef4b04 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x358] */
    /* mov w9, #1 */
    /* mov w10, #0x1fc */
    /* add x11, sp, #0x14 */
    /* lsr x12, x8, x9 */
    /* tbz w12, #0, #0x2ef4a5c */
    /* ldr w12, [x19, x10] */
    /* cmp w12, #0x96 */
    /* b.lt #0x2ef4a5c */
    /* str w9, [x11, w21, sxtw #2] */
    /* add w12, w21, #1 */
    /* mov x21, x12 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x30 */
    /* cmp x9, #9 */
    /* b.ne #0x2ef4a3c */
    /* sxtw x22, w21 */
    /* add x8, sp, #0x14 */
    /* add x1, x8, w21, sxtw #2 */
    /* str x19, [sp, #8] */
    /* clz x8, x22 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w21, #0 */
    /* csel x3, xzr, x8, eq */
    /* add x0, sp, #0x14 */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x2ef65ec; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x2ef4b04 */
    /* ldr w20, [sp, #0x14] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ef4cfc; ABI effects unresolved */
    /* fmov s8, #1.50000000 */
    /* fcmp s0, s8 */
    /* b.ls #0x2ef4b0c */
    /* mov w23, w21 */
    /* mov w21, #1 */
    /* add x24, sp, #0x14 */
    /* cmp x23, x21 */
    /* b.eq #0x2ef4b34 */
    /* ldr w20, [x24, x21, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ef4cfc; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* fcmp s0, s8 */
    /* b.hi #0x2ef4ad0 */
    /* sub x8, x21, #1 */
    /* cmp x8, x22 */
    /* cset w0, lt */
    /* branch b #0x2ef4b10 */
    /* mov w0, #0 */
    /* branch b #0x2ef4b3c */
    /* mov w0, #1 */
    /* cmp w20, #9 */
    /* b.hs #0x2ef4b74 */
    /* mov w8, #1 */
    /* lsl x8, x8, x20 */
    /* ldr x9, [x19, #0x358] */
    /* bic x8, x9, x8 */
    /* str x8, [x19, #0x358] */
    /* str wzr, [x19, #0x364] */
    /* branch b #0x2ef4b3c */
    /* cmp x21, x22 */
    /* cset w0, lt */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ef4b70 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x542f000 */
    /* add x0, x0, #0xffa */
    /* call #0x21a0f8; ABI effects unresolved */
}
