/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ac3e0 start_va=0x48ac3e0 image_relative=0x48ac3e0 bytes=308 */
void function_48ac3e0__at_48ac3e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x1] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x3, x22 */
    /* call #0x48ac514; ABI effects unresolved */
    /* cbz x0, #0x48ac4f4 */
    /* mov x23, x0 */
    /* cbz x19, #0x48ac484 */
    /* ldr x20, [x19] */
    /* cbz x20, #0x48ac484 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x48b5010; ABI effects unresolved */
    /* cbz w0, #0x48ac4ac */
    /* ldr x0, [x20, #8] */
    /* ldr x2, [x21] */
    /* add x1, sp, #0xc */
    /* mov x3, x22 */
    /* call #0x48ac514; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [x20, #4] */
    /* bfi w9, w8, #8, #1 */
    /* str w9, [x20, #4] */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* str x8, [x21] */
    /* cbz x19, #0x48ac4f8 */
    /* str x20, [x19] */
    /* branch b #0x48ac4f8 */
    /* call #0x48be2f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x48ac4f8 */
    /* mov w8, #2 */
    /* str w8, [x20, #4] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x48b5010; ABI effects unresolved */
    /* cbnz w0, #0x48ac440 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x169 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x17d */
    /* mov w1, #0x137 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x19, #0x48ac4ec */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x48ac4f4 */
    /* mov x0, x20 */
    /* call #0x48be300; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
