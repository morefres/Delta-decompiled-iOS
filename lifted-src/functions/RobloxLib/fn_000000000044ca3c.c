/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ca3c start_va=0x44ca3c image_relative=0x44ca3c bytes=232 */
void function_44ca3c__at_44ca3c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x2] */
    /* cmp x9, x1 */
    /* b.hs #0x44cb04 */
    /* add x10, x9, #1 */
    /* str x10, [x2] */
    /* ldrb w8, [x0, x9] */
    /* tbnz w8, #6, #0x44ca78 */
    /* mov w9, #0xff */
    /* tbnz w8, #7, #0x44ca94 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* branch b #0x44cacc */
    /* cmp x10, x1 */
    /* b.hs #0x44cb0c */
    /* add x11, x9, #2 */
    /* str x11, [x2] */
    /* ldrb w9, [x0, x10] */
    /* mov x10, x11 */
    /* tbz w8, #7, #0x44ca6c */
    /* cmp x10, x1 */
    /* b.hs #0x44cb0c */
    /* add x12, x10, #1 */
    /* str x12, [x2] */
    /* ldrb w13, [x0, x10] */
    /* add w11, w13, #1 */
    /* cbz w13, #0x44cab8 */
    /* mov w10, #0 */
    /* branch b #0x44cacc */
    /* cmp x12, x1 */
    /* b.hs #0x44cb1c */
    /* add x10, x10, #2 */
    /* str x10, [x2] */
    /* ldrb w10, [x0, x12] */
    /* and x12, x8, #0x3f */
    /* cmp w12, #0 */
    /* csel w13, wzr, w9, eq */
    /* cmp w12, #1 */
    /* csel w10, w10, wzr, hi */
    /* cmp w9, #0xff */
    /* csel w9, wzr, w10, eq */
    /* ubfiz x10, x13, #8, #0x20 */
    /* orr x9, x10, x9, lsl #16 */
    /* bfxil x9, x8, #0, #6 */
    /* orr x0, x9, x11, lsl #32 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* str x9, [sp] */
    /* branch b #0x44cb10 */
    /* str x10, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x12, [sp] */
    /* branch b #0x44cb10 */
}
