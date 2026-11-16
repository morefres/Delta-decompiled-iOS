/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94ea94 start_va=0x94ea94 image_relative=0x94ea94 bytes=244 */
void function_94ea94__at_94ea94(void) {
    /* cbz x1, #0x94eb08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #0x14] */
    /* cbz w8, #0x94eb10 */
    /* mov x21, x1 */
    /* ldr w1, [x1, #0x18] */
    /* mov x22, x0 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x94eb78 */
    /* mov x20, x0 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x94eb74 */
    /* cmp w19, #4 */
    /* b.eq #0x94eb34 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w19, #0x40 */
    /* b.eq #0x94eb78 */
    /* cmp w0, #0x72 */
    /* b.ne #0x94eb3c */
    /* mov w0, #0x43 */
    /* branch b #0x94eb78 */
    /* mov w0, #0 */
    return;
    /* mov x22, x0 */
    /* ldrh w8, [x1, #0x10] */
    /* cmp w8, #0x808 */
    /* mov w9, #0xe0 */
    /* csel w0, w9, wzr, eq */
    /* cmp w8, #0x807 */
    /* b.ne #0x94eb44 */
    /* mov w0, #0x80 */
    /* branch b #0x94eb78 */
    /* mov w0, #0x27 */
    /* branch b #0x94eb78 */
    /* lsl w0, w8, #2 */
    /* mov x1, x21 */
    /* cbnz w0, #0x94eb78 */
    /* ldr w8, [x1, #0x20] */
    /* subs w8, w8, #9 */
    /* b.lt #0x94eb74 */
    /* ldr w9, [x22, #0x690] */
    /* cmp w8, w9 */
    /* b.ge #0x94eb74 */
    /* ldr x9, [x22, #0x688] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w0, [x8, #0x50] */
    /* branch b #0x94eb78 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
