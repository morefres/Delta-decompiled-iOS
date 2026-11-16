/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a406b4 start_va=0xa406b4 image_relative=0xa406b4 bytes=1032 */
void function_a406b4__at_a406b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0xee0 */
    /* mov x1, x21 */
    /* call #0xa45014; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* ldr w8, [x20, #0x5d0] */
    /* cmp w8, #2 */
    /* b.lo #0xa40724 */
    /* add x2, sp, #4 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0xa34e30; ABI effects unresolved */
    /* add x23, x20, #0x5d0 */
    /* adrp x28, #0x6104000 */
    /* ldrb w8, [x28, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa40754 */
    /* ldr w8, [x23] */
    /* cbz w8, #0xa40a44 */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa40a44 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x21 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbnz x8, #0xa407d0 */
    /* ldr w8, [sp, #4] */
    /* ldr x9, [x21] */
    /* str x9, [sp, #8] */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0x10] */
    /* mov w9, w22 */
    /* orr x8, x9, x8, lsl #32 */
    /* stur x8, [sp, #0x14] */
    /* add x0, x20, #0x1d0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0xa4d0b4; ABI effects unresolved */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x21 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbnz x0, #0xa40958 */
    /* ldrb w8, [x28, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa40914 */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa4093c */
    /* ldr x8, [x24, #0x10] */
    /* cbz w22, #0xa407ec */
    /* mov w9, #0x14 */
    /* umaddl x9, w26, w9, x8 */
    /* ldrb w9, [x9, #0xc] */
    /* eor w27, w9, #1 */
    /* branch b #0xa407f0 */
    /* mov w27, #0 */
    /* ldr w9, [sp, #4] */
    /* mov w10, #0x14 */
    /* umaddl x25, w26, w10, x8 */
    /* ldr w10, [x25, #0x10]! */
    /* cmp w9, w10 */
    /* b.eq #0xa409c8 */
    /* ldrb w8, [x28, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa4088c */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x21 */
    /* call #0xa47678; ABI effects unresolved */
    /* cbnz x0, #0xa409b4 */
    /* ldrb w9, [x28, #0x208] */
    /* ldr x8, [x24, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w26, w10, x8 */
    /* cmp w9, #1 */
    /* b.ne #0xa40960 */
    /* add x1, x8, #0x10 */
    /* mov x0, x23 */
    /* call #0xa484b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w28, w1 */
    /* orr x8, x0, x28 */
    /* cbz x8, #0xa40988 */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x108 */
    /* umaddl x8, w28, w9, x8 */
    /* add x0, x8, #0x68 */
    /* mov x1, x21 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* mov w9, #0x108 */
    /* umaddl x8, w28, w9, x8 */
    /* add x0, x8, #0x40 */
    /* mov x1, x21 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* branch b #0xa40988 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x28, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa408b4 */
    /* ldr w8, [x25] */
    /* str w8, [x28] */
    /* add x0, x28, #0x68 */
    /* mov x1, x21 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* add x0, x28, #0x40 */
    /* mov x1, x21 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa408f4 */
    /* ldr w8, [sp, #4] */
    /* str w8, [x23] */
    /* add x0, x23, #0x68 */
    /* mov x1, x21 */
    /* call #0xa35140; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa49720; ABI effects unresolved */
    /* branch b #0xa409b4 */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa4093c */
    /* ldr w8, [sp, #4] */
    /* str w8, [x23] */
    /* add x0, x23, #0x68 */
    /* mov x1, x21 */
    /* call #0xa35140; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa49720; ABI effects unresolved */
    /* cbnz w22, #0xa409e0 */
    /* branch b #0xa40a44 */
    /* add x1, x8, #0x10 */
    /* mov x0, x23 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x0, #0x68 */
    /* mov x1, x21 */
    /* call #0xa34f8c; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* mov x1, x21 */
    /* call #0xa48bb4; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0xa46880; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x68 */
    /* mov x1, x21 */
    /* call #0xa35140; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xa49720; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* ldr x8, [x24, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x10, w26, w10, x8 */
    /* str w9, [x10, #0x10] */
    /* mov w9, #0x14 */
    /* umaddl x8, w26, w9, x8 */
    /* ldrb w9, [x8, #0xc] */
    /* orr w9, w9, w22 */
    /* strb w9, [x8, #0xc] */
    /* tbz w27, #0, #0xa40a44 */
    /* ldr x22, [x20, #0x1a0] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* call #0x8845d4; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xa9707c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0xa398ec; ABI effects unresolved */
    /* ldrb w8, [x20, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa40a44 */
    /* add x8, x20, #0x434 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x20, #0x43c] */
    /* str x9, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x440] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* branch b #0xa40aa4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa40aa4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
