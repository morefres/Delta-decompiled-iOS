/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3435cfc start_va=0x3435cfc image_relative=0x3435cfc bytes=688 */
void function_3435cfc__at_3435cfc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x0 */
    /* adrp x25, #0x60db000 */
    /* ldr x0, [x25, #0xd0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* call #0x4ba2780; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w0, w0, w8, gt */
    /* str w0, [x22] */
    /* call #0x3435fac; ABI effects unresolved */
    /* str w0, [x23] */
    /* ldr x0, [x25, #0xd0] */
    /* call #0x4ba6900; ABI effects unresolved */
    /* call #0x4ba3c20; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* str w8, [x24] */
    /* mov w8, #5 */
    /* str w8, [x21] */
    /* stur xzr, [x29, #-0x4c] */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0x888] */
    /* stur d0, [x29, #-0x58] */
    /* mov w8, #0x706c */
    /* movk w8, #0x6170, lsl #16 */
    /* stur w8, [x29, #-0x50] */
    /* sub x1, x29, #0x58 */
    /* mov x0, #0 */
    /* call #0x4b970d8; ABI effects unresolved */
    /* cbz x0, #0x3435e04 */
    /* add x21, x19, #0x438 */
    /* mov x1, x21 */
    /* call #0x4b970f0; ABI effects unresolved */
    /* cbnz w0, #0x3435e04 */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [x24] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4f77000 */
    /* ldr d1, [x8, #0x890] */
    /* stp d0, d1, [sp, #0x40] */
    /* mov w8, #1 */
    /* ldr w9, [x22] */
    /* mov w10, #0x20 */
    /* stp w9, w10, [sp, #0x5c] */
    /* lsl w10, w9, #2 */
    /* stp w8, w10, [sp, #0x54] */
    /* str w10, [sp, #0x50] */
    /* ldr x0, [x21] */
    /* add x4, sp, #0x40 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #0x28 */
    /* call #0x4b971a4; ABI effects unresolved */
    /* cbz w0, #0x3435e24 */
    /* mov w0, #0x33 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr w8, [x23] */
    /* cmp w8, #3 */
    /* b.le #0x3435e5c */
    /* cmp w8, #5 */
    /* b.gt #0x3435e80 */
    /* cmp w8, #4 */
    /* b.eq #0x3435eac */
    /* cmp w8, #5 */
    /* b.ne #0x3435ed0 */
    /* mov w8, #5 */
    /* movk w8, #0x75, lsl #16 */
    /* branch b #0x3435ecc */
    /* cmp w8, #1 */
    /* b.eq #0x3435e9c */
    /* cmp w8, #2 */
    /* b.eq #0x3435ec4 */
    /* cmp w8, #3 */
    /* b.ne #0x3435ed0 */
    /* mov w8, #2 */
    /* movk w8, #0x65, lsl #16 */
    /* branch b #0x3435ecc */
    /* cmp w8, #6 */
    /* b.eq #0x3435eb8 */
    /* cmp w8, #7 */
    /* b.ne #0x3435ed0 */
    /* mov w8, #8 */
    /* movk w8, #0x80, lsl #16 */
    /* branch b #0x3435ecc */
    /* ldr w8, [x22] */
    /* mov w9, #0x930000 */
    /* orr w8, w8, w9 */
    /* branch b #0x3435ecc */
    /* mov w8, #4 */
    /* movk w8, #0x6c, lsl #16 */
    /* branch b #0x3435ecc */
    /* mov w8, #6 */
    /* movk w8, #0x79, lsl #16 */
    /* branch b #0x3435ecc */
    /* mov w8, #1 */
    /* movk w8, #0x64, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x21] */
    /* add x4, sp, #0x20 */
    /* mov w1, #0x13 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #0x20 */
    /* call #0x4b971a4; ABI effects unresolved */
    /* cbz w0, #0x3435efc */
    /* mov w8, #-0x2a7f */
    /* cmp w0, w8 */
    /* b.ne #0x3435e04 */
    /* adrp x8, #0x3435000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, x19, [sp, #0x10] */
    /* ldr x0, [x19, #0x438] */
    /* add x4, sp, #0x10 */
    /* mov w1, #0x17 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w5, #0x10 */
    /* call #0x4b971a4; ABI effects unresolved */
    /* cbnz w0, #0x3435e04 */
    /* ldr x0, [x21] */
    /* call #0x4b9718c; ABI effects unresolved */
    /* cbz w0, #0x3435f4c */
    /* mov w8, #0x6c61 */
    /* movk w8, #0x2170, lsl #16 */
    /* cmp w0, w8 */
    /* b.ne #0x3435e04 */
    /* mov w0, #0x34 */
    /* branch b #0x3435e08 */
    /* ldr w2, [x29, #0x10] */
    /* ldr w3, [sp, #0x58] */
    /* add x0, x19, #0x440 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* call #0x34980ac; ABI effects unresolved */
    /* cbnz w0, #0x3435e08 */
    /* mov w8, #4 */
    /* stp w8, wzr, [sp, #8] */
    /* ldr x0, [x21] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b97180; ABI effects unresolved */
    /* cbnz w0, #0x3435e04 */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w0, [x8, x9] */
    /* call #0x3435ff0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3435e08 */
}
