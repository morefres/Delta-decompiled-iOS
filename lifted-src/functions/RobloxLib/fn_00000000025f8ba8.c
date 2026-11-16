/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f8ba8 start_va=0x25f8ba8 image_relative=0x25f8ba8 bytes=336 */
void function_25f8ba8__at_25f8ba8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x238 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x25f8bdc */
    /* mov x0, x19 */
    /* call #0x25f8a68; ABI effects unresolved */
    /* cbz w0, #0x25f8c10 */
    /* ldp x20, x8, [x19, #0x1c8] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x1c */
    /* call #0x12e9a9c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x25f8cd0 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x25f8974; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25f8ca4 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x1c] */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x282 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x1c8] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f8bf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f8bf4 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* branch b #0x25f8bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f8cf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
