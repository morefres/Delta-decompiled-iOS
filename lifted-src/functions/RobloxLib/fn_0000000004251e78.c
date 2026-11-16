/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4251e78 start_va=0x4251e78 image_relative=0x4251e78 bytes=504 */
void function_4251e78__at_4251e78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x428] */
    /* add x9, x8, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x4251ef4 */
    /* add w9, w20, #1 */
    /* mov x8, #-1 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x4251ed4 */
    /* str x8, [x21] */
    /* ldr w1, [x19, #0x210] */
    /* mov x0, x19 */
    /* call #0x42503ac; ABI effects unresolved */
    /* cbz w0, #0x4251f14 */
    /* cmp w0, #1 */
    /* mov w8, #-7 */
    /* csel w22, w8, w0, eq */
    /* branch b #0x425204c */
    /* add w9, w20, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x4251ec0 */
    /* mov w22, #-4 */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* branch b #0x425204c */
    /* sub w26, w22, w20 */
    /* str w26, [sp, #0xc] */
    /* ldr w1, [x19, #0x210] */
    /* ldr x8, [x19, #0x458] */
    /* add x2, x8, w20, uxtw */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* call #0x4253558; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x4252048 */
    /* add x0, x19, #0x138 */
    /* call #0x4b029b4; ABI effects unresolved */
    /* cbz w0, #0x4251f68 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* mov w22, #-7 */
    /* branch b #0x4252048 */
    /* mov w25, w20 */
    /* ldr x27, [x21] */
    /* add x8, x25, x27 */
    /* add x24, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x424a4fc; ABI effects unresolved */
    /* cbz x0, #0x4252024 */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w1, [x19, #0x210] */
    /* ldr x8, [x19, #0x458] */
    /* add x2, x8, x25 */
    /* add x3, sp, #0xc */
    /* add x4, x23, x25 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x4253558; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x425203c */
    /* ldr x8, [x21] */
    /* cmp x27, x8 */
    /* b.ne #0x4252038 */
    /* add x8, x23, x27 */
    /* strb wzr, [x8, x25] */
    /* ldr x21, [x19, #0x458] */
    /* cbz w20, #0x4251fec */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x23, [x19, #0x458] */
    /* str x24, [x19, #0x460] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* b.eq #0x425201c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x50f */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x4252048 */
    /* mov w22, #-4 */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call #0x4246fdc; ABI effects unresolved */
    /* branch b #0x4252048 */
    /* mov w22, #-7 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x424a450; ABI effects unresolved */
    /* str wzr, [x19, #0x130] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
