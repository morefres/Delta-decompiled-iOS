/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37a8e90 start_va=0x37a8e90 image_relative=0x37a8e90 bytes=224 */
void function_37a8e90__at_37a8e90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #0x40] */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, lt */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, gt */
    /* str w20, [sp] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, #0x12c */
    /* b.ne #0x37a8f0c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x78]! */
    /* cbz x9, #0x37a8f3c */
    /* mov x10, x8 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w20 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x37a8ee0 */
    /* cmp x10, x8 */
    /* b.eq #0x37a8f3c */
    /* ldr w8, [x10, #0x1c] */
    /* cmp w20, w8 */
    /* b.lt #0x37a8f3c */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
