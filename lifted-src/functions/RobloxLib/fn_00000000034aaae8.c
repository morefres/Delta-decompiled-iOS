/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34aaae8 start_va=0x34aaae8 image_relative=0x34aaae8 bytes=544 */
void function_34aaae8__at_34aaae8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x4, #0x34aab2c */
    /* str xzr, [x19] */
    /* cbz x22, #0x34aab44 */
    /* add x8, x22, #0x110 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x34aab4c */
    /* mov w24, #0x2e */
    /* branch b #0x34aabfc */
    /* mov w24, #0x1f */
    /* branch b #0x34aabfc */
    /* ldr w8, [x22, #0x24] */
    /* cmp w8, #0xb */
    /* b.ne #0x34aab60 */
    /* mov w24, #0x13 */
    /* branch b #0x34aabfc */
    /* ldr x0, [x22, #0x118] */
    /* cbz x0, #0x34aab94 */
    /* ldr w8, [x0, #0x68] */
    /* tbnz w8, #0x1f, #0x34aab94 */
    /* add x1, sp, #4 */
    /* call #0x34a0a60; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x34aabfc */
    /* ldr w9, [sp, #4] */
    /* ldr x8, [x22, #0x118] */
    /* ldr w10, [x8, #0x68] */
    /* cmp w9, w10 */
    /* b.ge #0x34aac58 */
    /* mov w25, #0 */
    /* mov w24, #-1 */
    /* add x3, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x34abf48; ABI effects unresolved */
    /* cbz w0, #0x34aabc4 */
    /* mov x24, x0 */
    /* cbz x19, #0x34aabfc */
    /* str xzr, [x19] */
    /* branch b #0x34aabfc */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* mov x5, x25 */
    /* call #0x3442bcc; ABI effects unresolved */
    /* cbz w0, #0x34aac24 */
    /* mov x24, x0 */
    /* cbz x19, #0x34aabf0 */
    /* str xzr, [x19] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0x52 */
    /* call #0x3442900; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x3442280; ABI effects unresolved */
    /* cbnz w0, #0x34aabb4 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* call #0x3442214; ABI effects unresolved */
    /* cbnz w0, #0x34aabb4 */
    /* mov w24, #0 */
    /* cbz x19, #0x34aabfc */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x50] */
    /* str x8, [x19] */
    /* branch b #0x34aabfc */
    /* ldr w8, [x8, #0x6c] */
    /* cbz w8, #0x34aad00 */
    /* cmp w8, #2 */
    /* b.eq #0x34aac78 */
    /* cmp w8, #1 */
    /* b.ne #0x34aab94 */
    /* mov w25, #1 */
    /* branch b #0x34aab98 */
    /* add x26, x23, #0x378 */
    /* ldr x27, [x23, #0x378] */
    /* cmp x27, x26 */
    /* b.eq #0x34aab94 */
    /* mov w24, #-1 */
    /* adrp x8, #0x4f79000 */
    /* ldr s8, [x8, #0x960] */
    /* sub x8, x27, #0x178 */
    /* cmp x27, #0 */
    /* csel x25, xzr, x8, eq */
    /* ldr x8, [x25, #0x1e0] */
    /* cbz x8, #0x34aacec */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x34aacec */
    /* ldr x8, [x8, #0x118] */
    /* ldr x9, [x22, #0x118] */
    /* cmp x8, x9 */
    /* b.ne #0x34aacec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp] */
    /* fcmp s0, s8 */
    /* b.pl #0x34aacec */
    /* str x25, [sp, #8] */
    /* ldr w24, [x25, #0x1d0] */
    /* fmov s8, s0 */
    /* ldr x27, [x27] */
    /* cmp x27, x26 */
    /* b.ne #0x34aac94 */
    /* mov w25, #0 */
    /* branch b #0x34aab9c */
    /* mov w24, #0x25 */
    /* branch b #0x34aabfc */
}
