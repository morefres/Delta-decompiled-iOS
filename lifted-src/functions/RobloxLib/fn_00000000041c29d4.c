/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c29d4 start_va=0x41c29d4 image_relative=0x41c29d4 bytes=476 */
void function_41c29d4__at_41c29d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* and w8, w8, w0, asr #31 */
    /* add w21, w8, w0 */
    /* bic w2, w21, w21, asr #31 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add w9, w8, #1 */
    /* and w9, w9, w0, asr #31 */
    /* add w9, w9, w0 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w21, #1 */
    /* csinc w22, w21, wzr, gt */
    /* cmp x8, x9 */
    /* csel w8, w8, w9, lo */
    /* subs w23, w8, w22 */
    /* b.ge #0x41c2a64 */
    /* mov w21, #0 */
    /* branch b #0x41c2aac */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x41c2ac8 */
    /* add w21, w23, #1 */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xe3a */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab6c0; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x41c2aac */
    /* add x8, x20, w22, uxtw */
    /* add w20, w23, #1 */
    /* sub x22, x8, #1 */
    /* ldrb w1, [x22], #1 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x41c2a98 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xe3a */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sxtw x20, w22 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x41ac1d4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x41c2b58 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, w20 */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.hs #0x41c2b98 */
    /* strb w0, [x21, x22] */
    /* add x22, x22, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x41c2b34 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x41ac768; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c2bac */
    /* mov w0, #1 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xe50 */
    /* add w1, w22, #1 */
    /* mov x0, x19 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
