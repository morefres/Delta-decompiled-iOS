/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401d0b8 start_va=0x401d0b8 image_relative=0x401d0b8 bytes=328 */
void function_401d0b8__at_401d0b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x44ff998; ABI effects unresolved */
    /* cbz w0, #0x401d0e8 */
    /* mov w20, #0 */
    /* branch b #0x401d1c4 */
    /* mov x0, x20 */
    /* call #0x44ff7d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, w0 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x44ff284; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x401d1b4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x401d158 */
    /* and w8, w8, #0xff */
    /* orr w9, w8, #7 */
    /* cmp w9, #0x17 */
    /* mov w10, #0x18 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #0x16 */
    /* mov w8, #0x16 */
    /* csel w1, w9, w8, hi */
    /* branch b #0x401d180 */
    /* ldp x8, x9, [sp, #0x10] */
    /* orr x10, x8, #7 */
    /* cmp x10, #0x17 */
    /* mov w11, #0x18 */
    /* csel x10, x11, x10, eq */
    /* cmp x8, #0x16 */
    /* mov w8, #0x16 */
    /* csel x1, x10, x8, hi */
    /* and x8, x9, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* cmp x1, x8 */
    /* b.eq #0x401d190 */
    /* add x0, sp, #8 */
    /* call #0xcd9c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [sp] */
    /* str x9, [x19] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x401d1c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x401d1e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x401d1f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
