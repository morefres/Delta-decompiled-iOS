/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b385c start_va=0x8b385c image_relative=0x8b385c bytes=336 */
void function_8b385c__at_8b385c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x8b3920 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8b3928 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x8be31c; ABI effects unresolved */
    /* tbz w0, #0, #0x8b3944 */
    /* add x0, x19, #0x78 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x78] */
    /* ldr w10, [x19, #0x88] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x8b3944 */
    /* add x0, x8, #8 */
    /* call #0x8ab6a0; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* and w8, w0, #0xff00 */
    /* and w9, w0, #0xff */
    /* mov w10, #0x10000 */
    /* csel w19, wzr, w10, eq */
    /* csel w20, wzr, w9, eq */
    /* csel w21, wzr, w8, eq */
    /* branch b #0x8b3950 */
    /* mov w0, #0 */
    /* branch b #0x8b3960 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.ne #0x8b3944 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x8be31c; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* orr w8, w20, w19 */
    /* orr w0, w8, w21 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b398c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b3998 */
    /* branch b #0x8b3998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
