/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a0b2a4 start_va=0x4a0b2a4 image_relative=0x4a0b2a4 bytes=332 */
void function_4a0b2a4__at_4a0b2a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* rev w8, w1 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [sp, #0xd] */
    /* cbz x2, #0x4a0b2f0 */
    /* ldr w8, [x2] */
    /* strb w8, [sp, #0xf] */
    /* mov w20, #3 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a0b304 */
    /* branch b #0x4a0b35c */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a0b35c */
    /* mov w22, #0 */
    /* mov w23, w20 */
    /* branch b #0x4a0b324 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x4a0b35c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4a0b310 */
    /* mov x21, x0 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0xd */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x4a0b310 */
    /* branch b #0x4a0b3d4 */
    /* adrp x0, #0x6079000 */
    /* add x0, x0, #0xa30 */
    /* call #0x48bce38; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a0b3c0 */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x4a0b38c */
    /* adrp x0, #0x6079000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x48bce38; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cbz x0, #0x4a0b3c0 */
    /* ldr x0, [x21] */
    /* cbnz x0, #0x4a0b3a0 */
    /* call #0x48be2c8; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x4a0b3c0 */
    /* add x1, sp, #0xd */
    /* mov x2, x20 */
    /* call #0x48aed68; ABI effects unresolved */
    /* cbz w0, #0x4a0b3c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x4a0b3d4 */
    /* adrp x1, #0x6079000 */
    /* add x1, x1, #0xa30 */
    /* mov x0, x21 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
