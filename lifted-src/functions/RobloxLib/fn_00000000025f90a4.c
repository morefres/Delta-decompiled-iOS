/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f90a4 start_va=0x25f90a4 image_relative=0x25f90a4 bytes=680 */
void function_25f90a4__at_25f90a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0x220 */
    /* ldrsw x8, [x23] */
    /* cmp x2, x8 */
    /* b.ls #0x25f9154 */
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
    /* b.ne #0x25f918c */
    /* cbz w10, #0x25f92dc */
    /* ldr x1, [x9, #8] */
    /* stp x22, xzr, [sp, #0x50] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* stp x23, x8, [sp, #0x60] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x357 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0xc4 */
    /* mov w5, #0xf4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25f92dc */
    /* cbnz x22, #0x25f91cc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x1d94760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25f917c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #-1 */
    /* call #0x1d949b4; ABI effects unresolved */
    /* branch b #0x25f92dc */
    /* cbz w10, #0x25f91cc */
    /* ldr x1, [x9, #8] */
    /* stp x22, xzr, [sp, #0x50] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* stp x23, x8, [sp, #0x60] */
    /* stp x23, x8, [sp, #0x70] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x41c */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0xc2 */
    /* mov w5, #0xff4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x23] */
    /* cmp x22, x8 */
    /* csel x23, x22, x8, lo */
    /* mov w8, w20 */
    /* tbnz w20, #0x1f, #0x25f91e4 */
    /* cmp x23, x8 */
    /* b.hi #0x25f9238 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x25f9234 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x22, xzr, [sp, #0x60] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x4df */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x75 */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #-1 */
    /* ldr x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x200] */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* call #0x474544; ABI effects unresolved */
    /* cbz x23, #0x25f9264 */
    /* ldr x8, [x19, #0x1f8] */
    /* ldr x9, [x21], #8 */
    /* str x9, [x8], #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x25f9254 */
    /* mov x0, x19 */
    /* call #0x25f8f90; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x1f8] */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x25f9298 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25f92a4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1d94760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f92c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x1d949b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25f92dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x25f9330 */
    /* branch b #0x25f9330 */
    /* branch b #0x25f9330 */
    /* branch b #0x25f9330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25f9334 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x25f9328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f9334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f9334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25f9344 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
