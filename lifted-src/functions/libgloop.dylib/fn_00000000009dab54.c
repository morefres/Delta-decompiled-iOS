/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dab54 start_va=0x9dab54 image_relative=0x9dab54 bytes=620 */
void function_9dab54__at_9dab54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9d9750; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9dad14 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x19, w21 */
    /* call #0x9dadc0; ABI effects unresolved */
    /* add x8, x19, w21, sxtw #1 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x855 */
    /* mov w2, #0x50 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* str x0, [x8, #0x958] */
    /* cbz x0, #0x9dad54 */
    /* adrp x8, #0xf1e000 */
    /* str x19, [x8, #0x960] */
    /* cbz w19, #0x9dad7c */
    /* mov x21, #0 */
    /* adrp x22, #0xc90000 */
    /* add x22, x22, #0x855 */
    /* branch b #0x9dac10 */
    /* add x21, x21, #1 */
    /* adrp x8, #0xf1e000 */
    /* ldr x8, [x8, #0x960] */
    /* mov w0, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x9dad5c */
    /* adrp x8, #0xf1e000 */
    /* ldr x19, [x8, #0x958] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x0, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9d9750; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9dad84 */
    /* mov w8, #0x18 */
    /* madd x28, x21, x8, x19 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x62 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x9dad54 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x24, x0 */
    /* sbfiz x0, x24, #4, #0x20 */
    /* mov x1, x22 */
    /* mov w2, #0x66 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* cbz x0, #0x9dad54 */
    /* sxtw x27, w24 */
    /* str x27, [x28, #0x10] */
    /* cbz w27, #0x9dabf8 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x28, #8] */
    /* add x20, x8, x19 */
    /* ldr x26, [x0, #8] */
    /* mov x0, x26 */
    /* mov w1, #0x2e */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x0, x26, x0, eq */
    /* mov x1, x22 */
    /* mov w2, #0x75 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x76 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x9dad54 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x9dac9c */
    /* branch b #0x9dabf8 */
    /* cmp x19, #0 */
    /* mov w8, #0x77 */
    /* cinc w19, w8, eq */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x855 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0x4b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x87c */
    /* mov w0, #0xe */
    /* mov x1, x19 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0x9dadc0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #1 */
    /* branch b #0x9dad5c */
    /* cmp x23, #0 */
    /* mov w8, #0x75 */
    /* cinc w19, w8, eq */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x855 */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x86c */
    /* mov w1, #0x5e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldp x8, x9, [x24, #8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xa94 */
    /* branch b #0x9dad48 */
}
