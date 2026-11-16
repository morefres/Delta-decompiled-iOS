/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97a84 start_va=0xa97a84 image_relative=0xa97a84 bytes=476 */
void function_a97a84__at_a97a84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x570] */
    /* mov w26, #0x15b8 */
    /* cmp w8, #1 */
    /* b.ne #0xa97b90 */
    /* ldp w8, w9, [x22] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x22, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, x26 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0xa9a480; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x180 */
    /* ldp w9, w10, [x22] */
    /* and x9, x9, #3 */
    /* umaddl x8, w9, w8, x0 */
    /* and x9, x10, #3 */
    /* ldr w10, [x22, #8] */
    /* and x10, x10, #3 */
    /* mov w11, #0x60 */
    /* umaddl x8, w9, w11, x8 */
    /* mov w9, #0x18 */
    /* umaddl x25, w10, w9, x8 */
    /* ldr q0, [x25, #0x28]! */
    /* str q0, [sp] */
    /* str w23, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x10, d0 */
    /* mov x11, v0.d[1] */
    /* ldp x0, x9, [x25] */
    /* cmp x9, x0 */
    /* b.eq #0xa97bac */
    /* ldr w8, [x24, #0x20] */
    /* cmp x11, x10 */
    /* b.ne #0xa97bd8 */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* branch b #0xa97bd8 */
    /* add x0, x21, x26 */
    /* mov x1, x22 */
    /* call #0xa97c60; ABI effects unresolved */
    /* str w23, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0xa97be8 */
    /* ldr w8, [x24, #0x20] */
    /* cmp x11, x10 */
    /* b.eq #0xa97bd8 */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x20] */
    /* cbz x9, #0xa97bd0 */
    /* str x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* cbnz w8, #0xa97be8 */
    /* add x0, x21, x26 */
    /* add x1, sp, #0x18 */
    /* call #0xa9a810; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x20] */
    /* mov w8, #0x15f8 */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x18 */
    /* call #0xa4cfbc; ABI effects unresolved */
    /* cbz x0, #0xa97c18 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa97c48 */
    /* branch b #0xa97c48 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
