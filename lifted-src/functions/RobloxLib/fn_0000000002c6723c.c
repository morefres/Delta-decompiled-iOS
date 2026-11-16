/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6723c start_va=0x2c6723c image_relative=0x2c6723c bytes=544 */
void function_2c6723c__at_2c6723c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x280] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c672f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2c67294 */
    /* ldr x22, [sp] */
    /* str x22, [sp, #0x10] */
    /* branch b #0x2c67298 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c672a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c672c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2c672f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c672c8 */
    /* cbnz x9, #0x2c672f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc8 */
    /* adrp x9, #0x5ec1000 */
    /* add x9, x9, #0xc90 */
    /* ldr w8, [x8] */
    /* ldr x23, [x9] */
    /* adrp x9, #0x5ec1000 */
    /* add x9, x9, #0xc98 */
    /* ldr x22, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x2c673bc */
    /* cmp x23, x20 */
    /* ccmp x22, x20, #4, ne */
    /* b.ne #0x2c673bc */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c6735c */
    /* ldr x24, [x21, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c67330 */
    /* branch b #0x2c673bc */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c673bc */
    /* mov x21, x0 */
    /* add x0, x19, #0x130 */
    /* call #0x2aac8d4; ABI effects unresolved */
    /* cbz w0, #0x2c67394 */
    /* add x0, x19, #0x130 */
    /* call #0x2aac8d4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2c045a0; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x2aacaf8; ABI effects unresolved */
    /* cbz w0, #0x2c673bc */
    /* add x0, x19, #0x130 */
    /* call #0x2aacaf8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2c045a0; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x2c673f0 */
    /* cmp x22, x20 */
    /* b.eq #0x2c673f0 */
    /* adrp x8, #0x5ec1000 */
    /* add x8, x8, #0xca0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5ec1000 */
    /* add x9, x9, #0xcb8 */
    /* ldr x9, [x9] */
    /* cmp x8, x20 */
    /* ccmp x9, x20, #4, ne */
    /* b.ne #0x2c6741c */
    /* add x0, x19, #0x130 */
    /* call #0x2aac8d4; ABI effects unresolved */
    /* cbnz w0, #0x2c67414 */
    /* add x0, x19, #0x130 */
    /* call #0x2aacaf8; ABI effects unresolved */
    /* cbnz w0, #0x2c67414 */
    /* add x0, x19, #0x130 */
    /* call #0x2aaccc0; ABI effects unresolved */
    /* tbz w0, #0, #0x2c67434 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x155] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x19, #0x130 */
    /* call #0x2aad1a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x2c67418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
