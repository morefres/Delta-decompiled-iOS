/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Get_Sfnt_LangTag start_va=0x43b6dd4 image_relative=0x43b6dd4 bytes=312 */
void _FT_Get_Sfnt_LangTag__at_43b6dd4(void) {
    /* mov w8, #6 */
    /* cbz x0, #0x43b6ea0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* cbz x2, #0x43b6e90 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #3, #0x43b6e08 */
    /* mov w8, #6 */
    /* branch b #0x43b6e90 */
    /* ldrh w8, [x0, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x43b6e8c */
    /* subs w8, w1, #8, lsl #12 */
    /* b.ls #0x43b6e00 */
    /* ldr w9, [x0, #0x250] */
    /* cmp w8, w9 */
    /* b.hs #0x43b6e00 */
    /* ldr x9, [x0, #0x258] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* ldrh w1, [x23] */
    /* cbz x1, #0x43b6ef0 */
    /* ldr x8, [x23, #0x10] */
    /* cbnz x8, #0x43b6ef0 */
    /* ldp x20, x21, [x0, #0xb8] */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b6ee4 */
    /* mov x2, x0 */
    /* str x0, [x23, #0x10] */
    /* ldr x22, [x23, #8] */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x43b6ea8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x23, #0x10] */
    /* cbnz x0, #0x43b6ed0 */
    /* branch b #0x43b6eb4 */
    /* mov w8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x21, #8] */
    /* cmp x8, x22 */
    /* b.lo #0x43b6ed4 */
    /* str x22, [x21, #0x10] */
    /* ldrh w3, [x23] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* cbz w0, #0x43b6f04 */
    /* ldr x2, [x23, #0x10] */
    /* cbz x2, #0x43b6ee4 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* str xzr, [x23, #0x10] */
    /* strh wzr, [x23] */
    /* mov w8, #0 */
    /* ldr x9, [x23, #0x10] */
    /* str x9, [x19] */
    /* str w1, [x19, #8] */
    /* branch b #0x43b6e90 */
    /* ldrh w1, [x23] */
    /* branch b #0x43b6ef0 */
}
