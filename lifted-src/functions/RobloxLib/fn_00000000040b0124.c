/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b0124 start_va=0x40b0124 image_relative=0x40b0124 bytes=620 */
void function_40b0124__at_40b0124(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x40b016c */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x47fd93c; ABI effects unresolved */
    /* str d0, [x19] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.le #0x40b0204 */
    /* branch b #0x40b0218 */
    /* mov x0, x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x40b0218 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b01a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x40b01f4 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* ldrsb x8, [x0] */
    /* tbnz x8, #0x3f, #0x40b01e4 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x40b01f0 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x40b0234 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x40b020c */
    /* tbz w20, #0, #0x40b0218 */
    /* mov w0, #1 */
    /* branch b #0x40b0224 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x40b0204 */
    /* mov w0, #0 */
    /* mov x8, #0x7ff8000000000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2d */
    /* b.eq #0x40b0268 */
    /* cmp w10, #0x2b */
    /* b.ne #0x40b027c */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [sp] */
    /* cmp x8, #3 */
    /* b.ne #0x40b02c0 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x31d */
    /* mov x0, sp */
    /* mov w2, #3 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x40b01f4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x40b02c0 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* mov x0, sp */
    /* mov w2, #3 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x40b01f4 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2e */
    /* b.eq #0x40b01f4 */
    /* adrp x1, #0x5362000 */
    /* add x1, x1, #0x45 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0x47f82ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x40b01f4 */
    /* str xzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x4b980e0; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x8, x9 */
    /* cset w20, eq */
    /* branch b #0x40b01f8 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x40b033c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b01f4 */
    /* cmp w1, #1 */
    /* b.ne #0x40b0364 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b01f4 */
    /* branch b #0x40b0360 */
    /* branch b #0x40b0360 */
    /* branch b #0x40b0360 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40b0388 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40b0384 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b0388 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
