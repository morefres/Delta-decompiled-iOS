/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f8dc0 start_va=0x25f8dc0 image_relative=0x25f8dc0 bytes=464 */
void function_25f8dc0__at_25f8dc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x618e000 */
    /* add x22, x22, #0x220 */
    /* ldrsw x8, [x22] */
    /* cmp x2, x8 */
    /* b.ls #0x25f8ea0 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x3e8 */
    /* ldrb w11, [x9] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* cmp w11, #1 */
    /* b.ne #0x25f8e60 */
    /* cbz w10, #0x25f8f48 */
    /* ldr x1, [x9, #8] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* stp x22, x8, [sp, #0x30] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x357 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0xc4 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25f8f48 */
    /* cbz w10, #0x25f8ea0 */
    /* ldr x1, [x9, #8] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* stp x22, x8, [sp, #0x30] */
    /* stp x22, x8, [sp, #0x40] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x41c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0xc2 */
    /* mov w5, #0xff4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x22] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x200] */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x474544; ABI effects unresolved */
    /* cbz x21, #0x25f8ed4 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr x9, [x20], #8 */
    /* str x9, [x8], #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x25f8ec4 */
    /* mov x0, x19 */
    /* call #0x25f8f90; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x8, [x19, #0x1f8] */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x25f8f10 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25f8f1c */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1d94760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f8f38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25f8f48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f8f78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f8f78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25f8f88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
