/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_846650 start_va=0x846650 image_relative=0x846650 bytes=340 */
void function_846650__at_846650(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str w1, [sp, #0x14] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x19, x20, #0x10 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0x848714; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x50] */
    /* ldr w10, [x20, #0x60] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x846738 */
    /* ldr x9, [x8, #0x10] */
    /* sub w10, w21, w9 */
    /* cmp x21, x9 */
    /* csel w9, w10, wzr, hi */
    /* ldr w10, [x20, #0x3c] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, lo */
    /* cmp w10, #0 */
    /* csel w10, w9, w11, eq */
    /* str w10, [x20, #0x3c] */
    /* cbz w10, #0x8466f8 */
    /* ldr w10, [x20, #0x40] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* str w9, [x20, #0x40] */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x30] */
    /* mov w9, #-2 */
    /* str w9, [x8] */
    /* ldr d0, [x20, #0x58] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x58] */
    /* adrp x1, #0x4bee000 */
    /* add x1, x1, #0x92 */
    /* mov x0, x20 */
    /* call #0x846528; ABI effects unresolved */
    /* branch b #0x84676c */
    /* ldr w21, [sp, #0x14] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x8467a4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x84675c */
    /* ldr w8, [x20, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x38] */
    /* adrp x1, #0x4bee000 */
    /* add x1, x1, #0x9b */
    /* mov x0, x20 */
    /* call #0x846528; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x846790 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
