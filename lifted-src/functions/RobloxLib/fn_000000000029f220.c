/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f220 start_va=0x29f220 image_relative=0x29f220 bytes=340 */
void function_29f220__at_29f220(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x29f274 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29f24c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* stp x21, x20, [sp, #0x10] */
    /* cbz x21, #0x29f2b4 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x29f2c0 */
    /* mov w19, #1 */
    /* branch b #0x29f2fc */
    /* mov w19, #1 */
    /* cbnz x20, #0x29f304 */
    /* branch b #0x29f334 */
    /* add x0, x21, #0x690 */
    /* call #0x2a233b8; ABI effects unresolved */
    /* tbz w0, #0, #0x29f2e8 */
    /* ldr w8, [x21, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x29f2ac */
    /* mov w19, #0 */
    /* ldr s0, [x21, #0x75c] */
    /* ldr s1, [x21, #0x760] */
    /* branch b #0x29f2f4 */
    /* mov x0, x19 */
    /* call #0x2a24d0; ABI effects unresolved */
    /* mov w19, #0 */
    /* fsub s10, s9, s0 */
    /* fsub s11, s8, s1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x29f334 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29f308 */
    /* cbnz x9, #0x29f334 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* fcsel s0, s9, s10, ne */
    /* fcsel s1, s8, s11, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x29f360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
