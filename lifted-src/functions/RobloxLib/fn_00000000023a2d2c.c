/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23a2d2c start_va=0x23a2d2c image_relative=0x23a2d2c bytes=464 */
void function_23a2d2c__at_23a2d2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x0, [sp, #8] */
    /* ldr x20, [x0, #0x50] */
    /* cbz x20, #0x23a2e58 */
    /* adrp x23, #0x6673000 */
    /* add x23, x23, #0xa10 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x24, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x25, x8, x10, lt */
    /* ldrsb x8, [x23, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x23] */
    /* csel x26, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x27, x10, x8, lt */
    /* cmp x25, #0 */
    /* ccmp x27, #0, #4, ne */
    /* b.ne #0x23a2dfc */
    /* mov x22, x24 */
    /* mov x21, x26 */
    /* add x19, x24, x25 */
    /* add x24, x26, x27 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x22, x19 */
    /* ccmp x21, x24, #0, eq */
    /* b.ne #0x23a2e50 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* mov x1, x20 */
    /* call #0xec8eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x23a2e54 */
    /* sub x19, x27, #1 */
    /* sub x28, x25, #1 */
    /* mov x21, x26 */
    /* mov x22, x24 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x23a2e40 */
    /* add x22, x22, #1 */
    /* add x21, x21, #1 */
    /* cbz x28, #0x23a2dc0 */
    /* mov x8, x19 */
    /* sub x19, x19, #1 */
    /* sub x28, x28, #1 */
    /* cbnz x8, #0x23a2e0c */
    /* branch b #0x23a2dc0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x23a2d60 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x23a2ec0 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #2 */
    /* cmp w8, #0xc */
    /* b.hs #0x23a2ec0 */
    /* mov w9, #0x8f3 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x23a2ec0 */
    /* adrp x9, #0x5e49000 */
    /* add x9, x9, #0x908 */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xa10 */
    /* str x1, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
