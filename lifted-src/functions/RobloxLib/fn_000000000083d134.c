/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83d134 start_va=0x83d134 image_relative=0x83d134 bytes=316 */
void function_83d134__at_83d134(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x83d178 */
    /* ldr w8, [x8, #0xfc] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x83d17c */
    /* ldrb w8, [x21, #0x25] */
    /* adrp x9, #0x60fd000 */
    /* add x9, x9, #0x828 */
    /* adrp x10, #0x60fd000 */
    /* add x10, x10, #0x7f8 */
    /* tst w8, #1 */
    /* csel x8, x9, x10, ne */
    /* ldr w23, [x8] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0x840] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* cmp w8, w23 */
    /* b.ge #0x83d238 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x3c8 */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x83d1d8 */
    /* ldr x3, [x3] */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb92 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* sxtw x3, w23 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb9d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x83cdb0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
