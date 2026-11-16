/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c37af0 start_va=0xc37af0 image_relative=0xc37af0 bytes=540 */
void function_c37af0__at_c37af0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, x1, #0x2c */
    /* ldar w8, [x8] */
    /* cbz w8, #0xc37b98 */
    /* mov x20, x2 */
    /* mov w0, #0 */
    /* tbnz w2, #0x1f, #0xc37cd4 */
    /* ldrb w8, [x19, #0x4c0] */
    /* cmp w8, w20 */
    /* b.ls #0xc37cd4 */
    /* add w9, w20, #1 */
    /* cmp w9, w8 */
    /* b.hs #0xc37b58 */
    /* mov w8, #0xc */
    /* umaddl x8, w9, w8, x19 */
    /* add x8, x8, #0x534 */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.ne #0xc37c04 */
    /* mov w8, #0xc */
    /* umaddl x8, w20, w8, x19 */
    /* add x22, x8, #0x534 */
    /* ldar w8, [x22] */
    /* cbz w8, #0xc37c0c */
    /* cmp w8, #5 */
    /* b.ne #0xc37c04 */
    /* mov x0, x19 */
    /* call #0xc2b778; ABI effects unresolved */
    /* cbz w0, #0xc37cd4 */
    /* add x8, x19, #0x3c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc37b84 */
    /* branch b #0xc37c14 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xc2c580; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #0x301 */
    /* call #0xc33888; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc37cd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc37bd4 */
    /* cbnz x9, #0xc37cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc37cd0 */
    /* mov w0, #0 */
    /* branch b #0xc37cd4 */
    /* add x8, x19, #0x3c */
    /* stlr wzr, [x8] */
    /* mov w8, w20 */
    /* add x8, x19, x8 */
    /* ldrb w23, [x8, #0x3e0] */
    /* mov w8, #1 */
    /* lsl w24, w8, w20 */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x21, #0x2e0] */
    /* sub w8, w9, w8 */
    /* str w8, [x21, #0x2e0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc2b7a8; ABI effects unresolved */
    /* str w0, [x22, #8] */
    /* ldr w8, [x21, #0x2e0] */
    /* add w8, w8, w0 */
    /* str w8, [x21, #0x2e0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xc2c580; ABI effects unresolved */
    /* and w22, w24, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* lsl w8, w22, #0x10 */
    /* orr w8, w8, w23, lsl #8 */
    /* orr w3, w8, #2 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xc33888; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc37cc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc37c9c */
    /* cbnz x9, #0xc37cc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w20, [x19, #0x529] */
    /* strb w20, [x19, #0x52a] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xc37d00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
