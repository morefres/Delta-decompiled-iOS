/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2722a64 start_va=0x2722a64 image_relative=0x2722a64 bytes=652 */
void function_2722a64__at_2722a64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x448] */
    /* cmp w8, #2 */
    /* b.ne #0x2722c7c */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2722c7c */
    /* mov x19, x0 */
    /* ldr x21, [x8, #0x60] */
    /* mov x1, x21 */
    /* call #0x2721168; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2722c7c */
    /* cbz x21, #0x2722acc */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* branch b #0x2722ad0 */
    /* mov x0, #0 */
    /* call #0x2720444; ABI effects unresolved */
    /* cbz w0, #0x2722c7c */
    /* mov x0, x21 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0x2722aec */
    /* call #0x122e2c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2722c7c */
    /* mov x0, x21 */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x2722c7c */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3a8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2722c7c */
    /* mov x0, x20 */
    /* call #0x2720710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0xcf8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2722be0 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2722be0 */
    /* cbz x21, #0x2722be0 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2722be0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2174878; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2722bc8 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1001ec; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x28f9a70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2722be0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2722be0 */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w8, #3, #0x2722b90 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2722c2c */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2722c2c */
    /* cbz x21, #0x2722c7c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2722c7c */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2174878; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2722c90 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x10] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x2722c58 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2722c48 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2722cf0; ABI effects unresolved */
    /* cbz x20, #0x2722c70 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2722c7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2722c7c */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w8, #3, #0x2722c2c */
    /* branch b #0x2722c7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2722cc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2722ce8 */
    /* mov x19, x0 */
    /* cbz x20, #0x2722cdc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2722ce8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
