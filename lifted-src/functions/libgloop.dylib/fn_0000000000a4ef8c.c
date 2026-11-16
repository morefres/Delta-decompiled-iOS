/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4ef8c start_va=0xa4ef8c image_relative=0xa4ef8c bytes=520 */
void function_a4ef8c__at_a4ef8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* call #0xa4ced8; ABI effects unresolved */
    /* cbz x0, #0xa4f158 */
    /* cmp w22, #0x12 */
    /* b.lo #0xa4f014 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x3d1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x415 */
    /* mov w1, #0x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa4f158 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa4f0b4 */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa4f158 */
    /* add x26, x25, #8 */
    /* stp x21, xzr, [x19] */
    /* ldr x0, [x26, w22, uxtw #3] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa4f058 */
    /* cmp w23, #0xa */
    /* b.hs #0xa4f060 */
    /* add x21, sp, #8 */
    /* branch b #0xa4f07c */
    /* mov x21, #0 */
    /* branch b #0xa4f0a0 */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov w2, #0xf2 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa4f0a0 */
    /* mov x24, #0 */
    /* mov w27, w23 */
    /* ldr x0, [x26, w22, uxtw #3] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [x21, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0xa4f084 */
    /* ldr x0, [x25] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0xa4f0bc */
    /* cbnz x21, #0xa4f0bc */
    /* mov w0, #0 */
    /* branch b #0xa4f158 */
    /* cmp w23, #1 */
    /* b.lt #0xa4f134 */
    /* mov x22, #0 */
    /* mov w23, w23 */
    /* branch b #0xa4f0fc */
    /* mov x1, #0 */
    /* ldr x8, [x21, x22, lsl #3] */
    /* ldr x9, [x8, #0x18] */
    /* ldp x4, x5, [x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.eq #0xa4f134 */
    /* ldr x8, [x21, x22, lsl #3] */
    /* cbz x8, #0xa4f0f0 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0xa4f0f0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa4f0d0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ge #0xa4f0d0 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa4f0d4 */
    /* add x8, sp, #8 */
    /* cmp x21, x8 */
    /* b.eq #0xa4f154 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x3d1 */
    /* mov x0, x21 */
    /* mov w2, #0x103 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4f190 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
