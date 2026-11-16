/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4484064 start_va=0x4484064 image_relative=0x4484064 bytes=824 */
void function_4484064__at_4484064(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp] */
    /* ldr x8, [x1, #0x70] */
    /* cbz x8, #0x44840c4 */
    /* str x8, [sp] */
    /* ldr x21, [x19, #0x78] */
    /* cbnz x21, #0x448410c */
    /* adrp x1, #0x53b6000 */
    /* add x1, x1, #0xb11 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x447c150; ABI effects unresolved */
    /* cbz x0, #0x4484108 */
    /* ldr x21, [x0, #8] */
    /* branch b #0x448410c */
    /* mov x21, x2 */
    /* adrp x0, #0x54d0000 */
    /* add x0, x0, #0xd43 */
    /* add x1, x19, #0x88 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x448409c */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x44e */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x44986a0; ABI effects unresolved */
    /* cbz x0, #0x4484374 */
    /* add x8, x0, #8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x447af14; ABI effects unresolved */
    /* branch b #0x448409c */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x447c0cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3431220; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x446 */
    /* add x3, x19, #0x88 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cbnz w0, #0x4484174 */
    /* ldr x22, [sp] */
    /* cbz x22, #0x4484174 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x44e */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* mov x3, x22 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cbnz w0, #0x44841a0 */
    /* cbz x21, #0x44841a0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x456 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* mov x3, x21 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cbz w0, #0x44841c4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0x44841f4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0x461 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* call #0x447c20c; ABI effects unresolved */
    /* cbnz w0, #0x44841a4 */
    /* mov x21, #0 */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0x16b */
    /* mov w26, #1 */
    /* mov x27, #0x200 */
    /* movk x27, #0x1001, lsl #32 */
    /* adrp x22, #0x6033000 */
    /* add x22, x22, #0x378 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x448436c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x447c130; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #2 */
    /* b.ne #0x44842fc */
    /* ldr x1, [x25] */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x168 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x44842fc */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x44842f4 */
    /* add x8, x8, #1 */
    /* cmp w9, #0x2c */
    /* b.hi #0x448428c */
    /* mov w9, w9 */
    /* lsl x9, x26, x9 */
    /* tst x9, x27 */
    /* b.eq #0x448428c */
    /* str x8, [sp, #0x28] */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x4484268 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0x614 */
    /* call #0x447b05c; ABI effects unresolved */
    /* cbnz w0, #0x44842f4 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x447af68; ABI effects unresolved */
    /* cbnz w0, #0x4484354 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x22 */
    /* b.eq #0x44842dc */
    /* cbz w9, #0x448425c */
    /* cmp w9, #0x2c */
    /* b.eq #0x448425c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* branch b #0x44842b4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* mov w2, #0x9000 */
    /* movk w2, #1, lsl #16 */
    /* call #0x447acf4; ABI effects unresolved */
    /* cbz w0, #0x44842b4 */
    /* mov w0, #0 */
    /* branch b #0x4484348 */
    /* mov x28, x22 */
    /* mov w23, #6 */
    /* ldr x2, [x25, #0x10] */
    /* ldr x8, [x28] */
    /* cmp x2, x8 */
    /* b.lo #0x4484338 */
    /* b.ne #0x4484328 */
    /* ldur x0, [x28, #-8] */
    /* ldr x1, [x25] */
    /* call #0x4498540; ABI effects unresolved */
    /* cbnz w0, #0x44842f4 */
    /* add x28, x28, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4484304 */
    /* ldr x2, [x25, #0x10] */
    /* ldp x1, x3, [x25] */
    /* ldr x4, [x25, #0x18] */
    /* mov x0, x20 */
    /* call #0x447c20c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cbz w0, #0x4484214 */
    /* branch b #0x44841a4 */
    /* ldr x1, [x25] */
    /* ldr x2, [x25, #0x10] */
    /* mov x0, x20 */
    /* mov x3, x24 */
    /* mov w4, #8 */
    /* branch b #0x4484344 */
    /* mov w0, #0 */
    /* branch b #0x44841a4 */
    /* ldr x0, [x21, #0x20] */
    /* mov w1, #0 */
    /* call #0x4473a70; ABI effects unresolved */
    /* adrp x8, #0x5265000 */
    /* add x8, x8, #0x8b0 */
    /* adrp x9, #0x5215000 */
    /* add x9, x9, #0x23f */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* branch b #0x4484098 */
}
