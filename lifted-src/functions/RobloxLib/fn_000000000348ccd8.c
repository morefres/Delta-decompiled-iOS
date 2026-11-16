/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348ccd8 start_va=0x348ccd8 image_relative=0x348ccd8 bytes=824 */
void function_348ccd8__at_348ccd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x348cf74; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x3489e58; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldp w8, w9, [sp, #0x18] */
    /* cmp w9, #2 */
    /* ccmp w8, #1, #4, ge */
    /* b.gt #0x348ce50 */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x348cf5c */
    /* cmp w9, #1 */
    /* b.gt #0x348cd4c */
    /* b.ne #0x348ce58 */
    /* cbnz w8, #0x348ce58 */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x3487c50; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.eq #0x348cd78 */
    /* cbnz w0, #0x348cf60 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x348cd9c */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x348cf5c */
    /* mov w22, #0 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x3487adc; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldp x2, x1, [sp] */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x348ce10 */
    /* ldp x5, x1, [sp] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x6, x19 */
    /* call #0x348c42c; ABI effects unresolved */
    /* cbz w0, #0x348ce3c */
    /* branch b #0x348cf60 */
    /* tbz w19, #0, #0x348ce1c */
    /* mov w2, #1 */
    /* branch b #0x348ce28 */
    /* add x8, x20, #0x64 */
    /* ldar w8, [x8] */
    /* ubfx w2, w8, #8, #1 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x1, [sp] */
    /* add x0, x8, #0x750 */
    /* call #0x348edc8; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w22, w8 */
    /* b.lt #0x348cdac */
    /* branch b #0x348cf5c */
    /* mov w0, #0x1c */
    /* branch b #0x348cf60 */
    /* cbz w8, #0x348cf5c */
    /* str xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x3487adc; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.eq #0x348ce88 */
    /* cbnz w0, #0x348cf60 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x348ceac */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x348cf5c */
    /* mov w21, #0 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0x3487c50; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldp x2, x0, [sp] */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x348cf20 */
    /* ldp x5, x0, [sp] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x6, x19 */
    /* call #0x348c42c; ABI effects unresolved */
    /* cbz w0, #0x348cf4c */
    /* branch b #0x348cf60 */
    /* tbz w19, #0, #0x348cf2c */
    /* mov w2, #1 */
    /* branch b #0x348cf38 */
    /* add x8, x20, #0x64 */
    /* ldar w8, [x8] */
    /* ubfx w2, w8, #8, #1 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x1, [sp] */
    /* add x0, x8, #0x750 */
    /* call #0x348edc8; ABI effects unresolved */
    /* cbnz w0, #0x348cf60 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w21, w8 */
    /* b.lt #0x348cebc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x1, #0x348cfdc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x348cfe4 */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0x1aa */
    /* mov w9, #0x1ae */
    /* csel x8, x9, x8, ne */
    /* ldrsh w8, [x20, x8] */
    /* str w8, [x19] */
    /* ldr x0, [x20, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x348d000 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0 */
    /* cmp w21, #0 */
    /* mov w8, #0x1aa */
    /* mov w9, #0x1ae */
    /* csel x8, x9, x8, ne */
    /* ldrsh w8, [x20, x8] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
