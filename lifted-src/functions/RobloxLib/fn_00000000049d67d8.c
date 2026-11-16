/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PKCS1_MGF1 start_va=0x49d67d8 image_relative=0x49d67d8 bytes=368 */
void _PKCS1_MGF1__at_49d67d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49d68f0 */
    /* mov x0, x22 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d68f0 */
    /* cmp x21, #1 */
    /* b.lt #0x49d68e8 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov w27, w0 */
    /* rev w8, w26 */
    /* str w8, [sp, #4] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x49d68f0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49d68f0 */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x49d68f0 */
    /* add x28, x25, x27 */
    /* cmp x28, x21 */
    /* b.gt #0x49d68c4 */
    /* add x1, x20, x25 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49d68f0 */
    /* add x26, x26, #1 */
    /* mov x25, x28 */
    /* cmp x28, x21 */
    /* b.lt #0x49d684c */
    /* branch b #0x49d68e8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x49d68f0 */
    /* sub x2, x21, x25 */
    /* add x0, x20, x25 */
    /* add x1, sp, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x49d68f4 */
    /* mov w20, #-1 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49d6944 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
