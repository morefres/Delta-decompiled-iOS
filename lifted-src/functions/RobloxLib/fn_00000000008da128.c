/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8da128 start_va=0x8da128 image_relative=0x8da128 bytes=576 */
void function_8da128__at_8da128(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x8da17c */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x8da1dc */
    /* mov w23, #0 */
    /* branch b #0x8da22c */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x8da1cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da1a0 */
    /* cbnz x9, #0x8da1cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel w8, wzr, w22, eq */
    /* tbnz w8, #0, #0x8da270 */
    /* branch b #0x8da31c */
    /* ldr x0, [x20, #8] */
    /* add x8, sp, #0x40 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x40] */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* cset w23, ne */
    /* cbz x22, #0x8da22c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da200 */
    /* cbnz x9, #0x8da22c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x8da264 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da238 */
    /* cbnz x9, #0x8da264 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x8da31c */
    /* ldp x22, x23, [x21, #0xc8] */
    /* cmp x22, x23 */
    /* b.eq #0x8da31c */
    /* add x24, sp, #0x10 */
    /* ldr x21, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8da310 */
    /* ldr x0, [x21, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* stp x21, x19, [sp] */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* sub x2, x29, #0x31 */
    /* call #0x8db924; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x8da308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur q0, [x24, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x24, #0x20] */
    /* str x8, [sp, #0x50] */
    /* mov x1, sp */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x8d9f28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x8da280 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x8da33c */
    /* branch b #0x8da33c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8da360 */
    /* branch b #0x8da354 */
    /* branch b #0x8da354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
