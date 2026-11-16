/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be3bb0 start_va=0x2be3bb0 image_relative=0x2be3bb0 bytes=340 */
void function_2be3bb0__at_2be3bb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x2be3cc4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2be3cb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2be3cb8 */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2be3c88 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x2be3c38 */
    /* ldp s0, s1, [x19] */
    /* fcvtzs w9, s0 */
    /* fcvtzs w8, s1 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x0, #0x5f8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #0, #0x2be3c78 */
    /* ldr x8, [x20] */
    /* ldr x9, [x0, #0x5b0] */
    /* str x9, [sp] */
    /* cbz x9, #0x2be3c60 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2be3c50 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov w1, #0 */
    /* call #0x2bef78c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2be3cb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3c8c */
    /* cbnz x9, #0x2be3cb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x2be3bdc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be3cf4 */
    /* branch b #0x2be3cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
