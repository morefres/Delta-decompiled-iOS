/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457fd20 start_va=0x457fd20 image_relative=0x457fd20 bytes=868 */
void function_457fd20__at_457fd20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x457fd4c */
    /* mov w24, #0 */
    /* branch b #0x4580064 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #0x19, #0x457fdd8 */
    /* ldr x22, [x19, #0x20] */
    /* orr w8, w8, #0x2000000 */
    /* str w8, [x19, #4] */
    /* ldr w8, [x20, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x20, #0x3c] */
    /* str w3, [x19, #0x44] */
    /* mov x0, x21 */
    /* mov w1, #0x4b */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x40] */
    /* ldrb w8, [x19, #4] */
    /* tbnz w8, #6, #0x457fdc0 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w9, [x19] */
    /* cmp w9, #0x8b */
    /* b.ne #0x457fdf4 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w8, [x8] */
    /* branch b #0x457fdf8 */
    /* ldp w3, w2, [x19, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w24, [x19, #0x28] */
    /* branch b #0x4580064 */
    /* mov w8, #1 */
    /* ldr w10, [x20, #0x3c] */
    /* add w3, w10, #1 */
    /* str xzr, [sp, #0x20] */
    /* str w3, [sp, #0xc] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add w4, w10, w8 */
    /* str w4, [x20, #0x3c] */
    /* cmp w9, #0x8b */
    /* b.ne #0x457fe54 */
    /* mov w9, #8 */
    /* strb w9, [sp, #8] */
    /* ldrb w9, [x22, #4] */
    /* tbz w9, #0, #0x457fe70 */
    /* ldr x9, [x22, #0x58] */
    /* cbz x9, #0x457fe70 */
    /* ldr x9, [x9, #0x18] */
    /* cbz x9, #0x457fe70 */
    /* add w9, w4, #1 */
    /* str w9, [sp, #0x14] */
    /* add w4, w4, w8 */
    /* str w4, [x20, #0x3c] */
    /* branch b #0x457fe74 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* branch b #0x457fe84 */
    /* str w3, [sp, #0x14] */
    /* str w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* cbz x8, #0x457ff38 */
    /* ldr x24, [x8, #0x10] */
    /* ldrb w8, [x24, #5] */
    /* tbz w8, #3, #0x457fea8 */
    /* ldr w8, [x24, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x457ff8c */
    /* ldr x26, [x20] */
    /* mov x0, x26 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x457ff18 */
    /* movi v0.16b, #0 */
    /* str xzr, [x25, #0x40] */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25] */
    /* mov w8, #0x439c */
    /* strh w8, [x25] */
    /* mov w8, #0xffff */
    /* strh w8, [x25, #0x2e] */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xbc8] */
    /* stur d0, [x25, #4] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x35 */
    /* mov x3, x25 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x4583000 */
    /* add x1, x1, #0x120 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* str x25, [x8, #0x10] */
    /* branch b #0x457ff8c */
    /* ldr x0, [x20] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x457ff78 */
    /* movi v0.16b, #0 */
    /* str xzr, [x2, #0x40] */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* mov w8, #0x9c */
    /* strb w8, [x2] */
    /* mov w8, #0xffff */
    /* strh w8, [x2, #0x2e] */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xbd0] */
    /* stur d0, [x2, #4] */
    /* mov x0, x20 */
    /* mov w1, #0x95 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* str x0, [x22, #0x58] */
    /* str wzr, [x22, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x456c69c; ABI effects unresolved */
    /* cbz w0, #0x457ffbc */
    /* mov w24, #0 */
    /* ldrb w8, [x19] */
    /* strb w8, [x19, #2] */
    /* mov w8, #0xb6 */
    /* strb w8, [x19] */
    /* branch b #0x4580064 */
    /* ldr w24, [sp, #0xc] */
    /* str w24, [x19, #0x28] */
    /* cbz w23, #0x457fff4 */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457ffe4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457fff0 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #8 */
    /* b.ne #0x4580048 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x1, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x8, #0x4581000 */
    /* add x8, x8, #0x9c4 */
    /* stp x20, x8, [sp, #0x30] */
    /* cbz x1, #0x4580048 */
    /* add x0, sp, #0x30 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x54] */
    /* cbz w8, #0x4580048 */
    /* mov x0, x21 */
    /* mov w1, #0xb5 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w3, w2, [x19, #0x40] */
    /* mov x0, x21 */
    /* mov w1, #0x44 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* strb wzr, [x20, #0x1f] */
    /* str wzr, [x20, #0x2c] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
