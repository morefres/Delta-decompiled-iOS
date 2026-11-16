/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4489150 start_va=0x4489150 image_relative=0x4489150 bytes=992 */
void function_4489150__at_4489150(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x1, #0x10] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x3b */
    /* mov x0, x22 */
    /* call #0x448909c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3b] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x156 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* ldr x10, [sp, #0x40] */
    /* adrp x11, #0x5254000 */
    /* add x11, x11, #0x21c */
    /* csel x9, x11, x9, ne */
    /* ldr w11, [sp, #0x3c] */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x71b */
    /* call #0x448aa9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4489250 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x6, x0 */
    /* str xzr, [sp] */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xd43 */
    /* add x0, sp, #0x30 */
    /* mov w2, #7 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x20 */
    /* mov x7, #0 */
    /* call #0x4483c50; ABI effects unresolved */
    /* cbnz w0, #0x4489248 */
    /* ldr x1, [x22, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x4, [x8, #0x78] */
    /* add x2, x8, #0x88 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov w5, #1 */
    /* call #0x44802d4; ABI effects unresolved */
    /* cbz w0, #0x44892a4 */
    /* mov x25, x0 */
    /* branch b #0x4489254 */
    /* mov w25, #0x1b */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4489264 */
    /* call #0x4483d5c; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w23, #1 */
    /* b.ne #0x44892c8 */
    /* ldr x1, [x22, #0x18] */
    /* adrp x2, #0x53b6000 */
    /* add x2, x2, #0xb11 */
    /* mov x0, x21 */
    /* mov w3, #4 */
    /* call #0x447fe5c; ABI effects unresolved */
    /* cbz x0, #0x44894ec */
    /* ldr x1, [x21, #0xfd8] */
    /* cbz x1, #0x44892dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x447c4e8; ABI effects unresolved */
    /* cbnz w0, #0x4489248 */
    /* ldr x1, [x22, #0x18] */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xc3d */
    /* mov x0, x21 */
    /* mov w3, #0xa */
    /* call #0x447fe5c; ABI effects unresolved */
    /* cbz x0, #0x44894c4 */
    /* cmp w23, #1 */
    /* b.ne #0x448931c */
    /* ldr x1, [x22, #0x18] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x2b4 */
    /* mov x0, x21 */
    /* mov w3, #0x10 */
    /* call #0x447fe5c; ABI effects unresolved */
    /* cbz x0, #0x4489510 */
    /* ldrb w8, [x21, #0x733] */
    /* tst w8, #8 */
    /* mov w8, #0x438 */
    /* mov w9, #0x2a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x28, [x21, x8] */
    /* cbz x28, #0x4489508 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* adrp x23, #0x5509000 */
    /* add x23, x23, #0x1ca */
    /* adrp x24, #0x5240000 */
    /* add x24, x24, #0x606 */
    /* ldr w22, [x26] */
    /* adrp x27, #0x53b6000 */
    /* add x27, x27, #0xb11 */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x447b05c; ABI effects unresolved */
    /* cbz w0, #0x4489388 */
    /* mov w25, #0 */
    /* ldr x28, [x28, #8] */
    /* cbnz x28, #0x448935c */
    /* branch b #0x4489264 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x3a */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbz w0, #0x44893cc */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x3b */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* add x0, sp, #0x48 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x4489378 */
    /* mov x26, #0 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* branch b #0x44893ec */
    /* add x0, sp, #0x48 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x4489378 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x21, #0xfb8] */
    /* cbz x8, #0x4489404 */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* ldrb w8, [x21, #0xffb] */
    /* cmp w8, #2 */
    /* b.ne #0x4489424 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* ldrb w8, [x21, #0xffb] */
    /* cmp w8, #3 */
    /* b.ne #0x448943c */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* ldrb w8, [x21, #0x17b] */
    /* tbz w8, #1, #0x4489458 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x2a3 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* cmp w22, #0x14 */
    /* b.lt #0x4489474 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x92c */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4489378 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2e0 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x448949c */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x2d3 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbz w0, #0x44894a8 */
    /* mov x0, x21 */
    /* call #0x449feb4; ABI effects unresolved */
    /* cbz w0, #0x4489378 */
    /* ldp x1, x2, [sp, #0x50] */
    /* ldr x0, [sp, #0x28] */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cbz w0, #0x4489378 */
    /* branch b #0x4489248 */
    /* ldr x2, [x21, #0x5b0] */
    /* cbz x2, #0x44892f8 */
    /* ldrb w8, [x2] */
    /* cbz w8, #0x44892f8 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* call #0x447c3a4; ABI effects unresolved */
    /* cbnz w0, #0x4489248 */
    /* branch b #0x44892f8 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb11 */
    /* mov x2, x20 */
    /* call #0x447c3a4; ABI effects unresolved */
    /* cbnz w0, #0x4489248 */
    /* branch b #0x44892c8 */
    /* mov w25, #0 */
    /* branch b #0x4489264 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x2b4 */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x61a */
    /* call #0x447c3a4; ABI effects unresolved */
    /* cbnz w0, #0x4489248 */
    /* branch b #0x448931c */
}
