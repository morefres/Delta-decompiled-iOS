/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9f560 start_va=0x3a9f560 image_relative=0x3a9f560 bytes=476 */
void function_3a9f560__at_3a9f560(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a9fc68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x21, x8, x9, lsl #2 */
    /* ldr x8, [x20, #0x60] */
    /* ldr w9, [x20, #0x68] */
    /* add x22, x8, x9, lsl #4 */
    /* cmp x21, x0 */
    /* ccmp x22, x1, #0, eq */
    /* cset w23, ne */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a9fc68; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x22, x1, #0, eq */
    /* cset w24, ne */
    /* mov w8, #0xb */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3a9fc68; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x22, x1, #0, eq */
    /* cset w8, ne */
    /* orr w9, w23, w24 */
    /* orr w9, w9, w8 */
    /* tst w9, #1 */
    /* mov w9, #1 */
    /* cinc w0, w9, ne */
    /* cmp w8, #1 */
    /* b.ne #0x3a9f71c */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x3a9fbe0; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x3a9f690 */
    /* ldr x21, [sp, #8] */
    /* cbz w23, #0x3a9f660 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* call #0x3a9fbe0; ABI effects unresolved */
    /* cmp x1, #1 */
    /* b.ne #0x3a9f690 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x31 */
    /* b.eq #0x3a9f698 */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a9f690 */
    /* mov w22, #0 */
    /* cbz w24, #0x3a9f6a0 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x3a9fbe0; ABI effects unresolved */
    /* cmp x1, #1 */
    /* b.ne #0x3a9f690 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x31 */
    /* b.eq #0x3a9f734 */
    /* cmp w8, #0x30 */
    /* b.eq #0x3a9f6a0 */
    /* mov w0, #2 */
    /* branch b #0x3a9f71c */
    /* mov w22, #1 */
    /* cbnz w24, #0x3a9f668 */
    /* mov w20, #0 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x247 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xd3e */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov x3, x21 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* cbz w23, #0x3a9f6f4 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xd8d */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* cbz w24, #0x3a9f710 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xda7 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov x3, x20 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w20, #1 */
    /* branch b #0x3a9f6a4 */
}
