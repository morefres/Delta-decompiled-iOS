/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c6274 start_va=0x48c6274 image_relative=0x48c6274 bytes=288 */
void function_48c6274__at_48c6274(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x48c637c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x3, sp, #0xc */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x48c62e8 */
    /* ldr w0, [sp, #0xc] */
    /* ldr w8, [x21, #0x30] */
    /* and w1, w8, #1 */
    /* mov x2, x20 */
    /* call #0x48c87f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48c62e8 */
    /* cmp w0, #0 */
    /* b.le #0x48c6310 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* subs x8, x20, x0 */
    /* b.mi #0x48c630c */
    /* b.ne #0x48c6360 */
    /* cmp w19, #0x3e8 */
    /* mov w8, #0x3e8 */
    /* csel w19, w19, w8, lo */
    /* branch b #0x48c6374 */
    /* mov w0, #0 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x1c8 */
    /* mov w1, #0x3ef */
    /* call #0x493423c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #0x68 */
    /* cinc w1, w8, eq */
    /* mov w0, #0x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w9, #0x3e8 */
    /* mul x10, x8, x9 */
    /* cmp x10, w19, uxtw */
    /* b.hs #0x48c6374 */
    /* mul w19, w8, w9 */
    /* mov w0, w19 */
    /* call #0x498c98c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
