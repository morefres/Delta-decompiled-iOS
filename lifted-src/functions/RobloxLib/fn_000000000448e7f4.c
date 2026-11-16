/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448e7f4 start_va=0x448e7f4 image_relative=0x448e7f4 bytes=1008 */
void function_448e7f4__at_448e7f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x0, #0x448e878 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x448e878 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, sp */
    /* call #0x4491e28; ABI effects unresolved */
    /* cbz x19, #0x448e880 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44739e4; ABI effects unresolved */
    /* cmp w0, #0x1b */
    /* mov w8, #3 */
    /* cinc w23, w8, ne */
    /* cbnz w0, #0x448ebb8 */
    /* cbz x20, #0x448e8ec */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd7f */
    /* mov x0, x19 */
    /* call #0x449c124; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0x448e8f4 */
    /* branch b #0x448e92c */
    /* mov w23, #0 */
    /* branch b #0x448ebc0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x448bdf8; ABI effects unresolved */
    /* cbz x20, #0x448e8b4 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd7f */
    /* mov x0, x20 */
    /* call #0x447cf3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x448e92c */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x448e8bc */
    /* branch b #0x448e92c */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x448eb88 */
    /* call #0x4491e44; ABI effects unresolved */
    /* cbz x0, #0x448ebb4 */
    /* mov x22, x0 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd7f */
    /* adrp x3, #0x448e000 */
    /* add x3, x3, #0xdc8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x447ce88; ABI effects unresolved */
    /* cbnz w0, #0x448ebb4 */
    /* branch b #0x448e930 */
    /* mov x22, #0 */
    /* cbnz x22, #0x448e92c */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x448e92c */
    /* call #0x4491e44; ABI effects unresolved */
    /* cbz x0, #0x448ebb4 */
    /* mov x22, x0 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd7f */
    /* adrp x3, #0x448e000 */
    /* add x3, x3, #0xdc8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x449c070; ABI effects unresolved */
    /* cbnz w0, #0x448ebb4 */
    /* branch b #0x448e930 */
    /* cbz x22, #0x448eb88 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x448ea88 */
    /* mov x25, #0 */
    /* mov w26, #-1 */
    /* adrp x27, #0x619d000 */
    /* add x27, x27, #0x620 */
    /* ldr x8, [sp] */
    /* ldr w23, [x8, x25, lsl #2] */
    /* str w23, [sp, #0x2c] */
    /* cmn w23, #1 */
    /* b.eq #0x448e988 */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x2c */
    /* mov w2, #4 */
    /* call #0x447dd60; ABI effects unresolved */
    /* cbz x0, #0x448e9c4 */
    /* mov x24, x0 */
    /* cbz x19, #0x448e9f8 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, x19 */
    /* b.ne #0x448e9e8 */
    /* branch b #0x448ea08 */
    /* str w26, [sp, #0x28] */
    /* ldr x8, [x27] */
    /* mov w0, #1 */
    /* mov w1, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x448ebb4 */
    /* mov x24, x0 */
    /* call #0x34e6268; ABI effects unresolved */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x28 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* call #0x447dc54; ABI effects unresolved */
    /* cbnz x0, #0x448e9e0 */
    /* branch b #0x448eb98 */
    /* stp w23, w23, [sp, #0x28] */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x2c */
    /* mov w2, #4 */
    /* call #0x447dd60; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x448e98c */
    /* cbz x19, #0x448ea34 */
    /* ldr x8, [x24, #0x30] */
    /* cbnz x8, #0x448ebb4 */
    /* mov w4, #0 */
    /* str x19, [x24, #0x30] */
    /* branch b #0x448ea48 */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x24 */
    /* call #0x4499ac4; ABI effects unresolved */
    /* tbz w0, #0, #0x448ea34 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x448ea44 */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w23, w11 */
    /* b.eq #0x448ea7c */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x448ea18 */
    /* branch b #0x448ea44 */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x24 */
    /* call #0x4499978; ABI effects unresolved */
    /* tbz w0, #0, #0x448ebb4 */
    /* mov w4, #0 */
    /* ldr x8, [sp, #8] */
    /* ldrb w5, [x8, x25] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x448ee04; ABI effects unresolved */
    /* cbnz w0, #0x448eb90 */
    /* add x25, x25, #1 */
    /* ldr w8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.lo #0x448e948 */
    /* branch b #0x448ea88 */
    /* ldr x8, [x22, #8] */
    /* ldrb w4, [x8, x9] */
    /* branch b #0x448ea48 */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x448eb7c */
    /* mov x25, #0 */
    /* ldr x8, [x22] */
    /* ldr w23, [x8, x25, lsl #2] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x448eabc */
    /* ldr x9, [sp] */
    /* ldr w10, [x9], #4 */
    /* cmp w23, w10 */
    /* b.eq #0x448eb6c */
    /* subs x8, x8, #1 */
    /* b.ne #0x448eaa8 */
    /* str w23, [sp, #0x2c] */
    /* cmn w23, #1 */
    /* b.eq #0x448eb6c */
    /* add x0, x21, #0x158 */
    /* add x1, sp, #0x2c */
    /* mov w2, #4 */
    /* call #0x447dd60; ABI effects unresolved */
    /* cbz x0, #0x448eb6c */
    /* mov x24, x0 */
    /* cbz x19, #0x448eaf8 */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, x19 */
    /* b.ne #0x448eb6c */
    /* str xzr, [x24, #0x30] */
    /* branch b #0x448eb14 */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x24 */
    /* call #0x4499ac4; ABI effects unresolved */
    /* cbz w0, #0x448eb6c */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x24 */
    /* call #0x4499a80; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4499934; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, #0 */
    /* csetm w8, ne */
    /* cmp w0, w8 */
    /* b.ne #0x448eb48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x448ebec; ABI effects unresolved */
    /* cbz w0, #0x448eb6c */
    /* branch b #0x448eb90 */
    /* ldr x8, [x22, #8] */
    /* ldrb w4, [x8, x25] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call #0x448ee04; ABI effects unresolved */
    /* cbnz w0, #0x448eb90 */
    /* add x25, x25, #1 */
    /* ldr w8, [x22, #0x10] */
    /* cmp x25, x8 */
    /* b.lo #0x448ea94 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x4491f10; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x448ebb8 */
    /* mov x23, x0 */
    /* branch b #0x448ebb8 */
    /* mov x0, x24 */
    /* call #0x44998e0; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #3 */
    /* mov x0, sp */
    /* call #0x4491ea0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
