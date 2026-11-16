/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c397c start_va=0x41c397c image_relative=0x41c397c bytes=380 */
void function_41c397c__at_41c397c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* and w8, w8, w0, asr #31 */
    /* add w21, w8, w0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr w9, [sp, #8] */
    /* add w8, w9, #1 */
    /* and w8, w8, w0, asr #31 */
    /* add w8, w8, w0 */
    /* bic w10, w8, w8, asr #31 */
    /* cmp w21, #1 */
    /* csinc w8, w21, wzr, gt */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* subs w9, w9, w8 */
    /* b.ge #0x41c3a10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* branch b #0x41c3a24 */
    /* add x8, x20, w8, uxtw */
    /* sub x1, x8, #1 */
    /* add w8, w9, #1 */
    /* sxtw x2, w8 */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x2, sp */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [sp] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x41ac1d4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x41c3ab8 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldrb w0, [x19, x21] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* strb w0, [x20, x21] */
    /* add x21, x21, #1 */
    /* ldr x1, [sp] */
    /* cmp x21, x1 */
    /* b.lo #0x41c3a98 */
    /* branch b #0x41c3abc */
    /* mov x1, #0 */
    /* add x0, sp, #8 */
    /* call #0x41ac768; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c3af4 */
    /* mov w0, #1 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
