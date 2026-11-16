/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378115c start_va=0x378115c image_relative=0x378115c bytes=296 */
void function_378115c__at_378115c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* cbz w4, #0x37811d4 */
    /* mov x22, x3 */
    /* mov w8, #4 */
    /* str w8, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1007 */
    /* call #0x4b98c80; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x37811d4 */
    /* tbnz w22, #0, #0x37811cc */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x26 */
    /* b.eq #0x37811d4 */
    /* mov w8, #9 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w21, #0x3781214 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x3781208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3781270 */
    /* mov w8, #8 */
    /* cbnz w20, #0x378121c */
    /* branch b #0x3781238 */
    /* mov w8, #0 */
    /* cbz w20, #0x3781238 */
    /* tbnz w22, #2, #0x3781228 */
    /* orr w8, w8, #2 */
    /* branch b #0x3781238 */
    /* ldr w9, [sp, #0xc] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, eq */
    /* ldr w2, [sp, #0xc] */
    /* orr w9, w8, #8 */
    /* cmp w2, #0 */
    /* csel w1, w8, w9, eq */
    /* cbz w1, #0x378125c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* tst w22, #0x10 */
    /* mov w8, #0x10 */
    /* csinc w8, w8, wzr, ne */
    /* cbnz w20, #0x378121c */
    /* branch b #0x3781238 */
}
