/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdf8cc start_va=0x3fdf8cc image_relative=0x3fdf8cc bytes=680 */
void function_3fdf8cc__at_3fdf8cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3fdfb1c */
    /* mov x23, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fdf93c */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbnz w0, #0x3fdf93c */
    /* adrp x8, #0x5fde000 */
    /* add x8, x8, #0xd0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x3fdf964 */
    /* adrp x8, #0x5fde000 */
    /* add x8, x8, #0xd8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x3fdf9c0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x3f8c7ec */
    /* mov x0, x20 */
    /* call #0x249acf0; ABI effects unresolved */
    /* cbz w0, #0x3fdfb1c */
    /* mov x0, x20 */
    /* call #0x249ad80; ABI effects unresolved */
    /* ldp x23, x8, [x0] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x3fdf998 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fdf988 */
    /* cbz x23, #0x3fdfa10 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x23, hi */
    /* branch b #0x3fdfa14 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3fdfae4 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x3fdfae4 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3f343a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x3fdfac0 */
    /* add x0, x24, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* branch b #0x3fdfac4 */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3f343a8; ABI effects unresolved */
    /* cbz x0, #0x3fdfa4c */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fdfb1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fdfa38 */
    /* branch b #0x3fdfb00 */
    /* cbz x24, #0x3fdfa2c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3fdfa2c */
    /* cbz x23, #0x3fdfa2c */
    /* add x0, x24, #0x98 */
    /* call #0x11fa3c; ABI effects unresolved */
    /* cbnz x0, #0x3fdfa2c */
    /* ldrb w8, [x24, #0x1c2] */
    /* tbnz w8, #0, #0x3fdfa2c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x3fdfaac */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3fdfaac */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3f8c7ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fdfb1c */
    /* mov x0, #0 */
    /* call #0x1234ba4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3fdfae4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3f8c7ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fdfb1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fdfaf0 */
    /* cbnz x9, #0x3fdfb1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fdfb64 */
    /* branch b #0x3fdfb60 */
    /* branch b #0x3fdfb50 */
    /* branch b #0x3fdfb60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fdfb6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
