/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a67088 start_va=0xa67088 image_relative=0xa67088 bytes=452 */
void function_a67088__at_a67088(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x2a90] */
    /* cbz w8, #0xa67214 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x2a88] */
    /* ldr w9, [x0, #0x2a98] */
    /* cbz w9, #0xa670f4 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #2 */
    /* mov x23, x8 */
    /* ldp w12, w11, [x23] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa670f8 */
    /* add x23, x23, #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0xa670d4 */
    /* branch b #0xa67214 */
    /* mov x23, x8 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xa67214 */
    /* mov w25, #0x3af0 */
    /* mov x26, #0x1ffffffff */
    /* adrp x8, #0x4bad000 */
    /* ldr d8, [x8, #0xcd8] */
    /* mov w27, #0xc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fcmp d0, d1 */
    /* b.hi #0xa67214 */
    /* ldr w8, [x21, #0x280] */
    /* ldr w9, [x21, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w19 */
    /* b.hs #0xa67214 */
    /* ldrb w28, [x23, #8] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x1a0] */
    /* ldr x24, [x23] */
    /* cmp w28, #1 */
    /* b.ne #0xa6717c */
    /* mov x0, x22 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xcf8 */
    /* branch b #0xa6718c */
    /* mov x0, x22 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xd88 */
    /* add x8, x8, #0x10 */
    /* str x8, [x22] */
    /* stp x24, x21, [x22, #0x40] */
    /* ldr x8, [x21, #0x1a0] */
    /* add x0, x8, x25 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr w8, [x21, #0x284] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x284] */
    /* str x26, [x23] */
    /* ldr d0, [x21, #0x2a90] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x21, #0x2a90] */
    /* fmov w8, s0 */
    /* cbz w8, #0xa67214 */
    /* ldr x8, [x21, #0x2a88] */
    /* ldr w9, [x21, #0x2a98] */
    /* cbz w9, #0xa67204 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #2 */
    /* mov x23, x8 */
    /* ldp w12, w11, [x23] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa67208 */
    /* add x23, x23, #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0xa671e4 */
    /* branch b #0xa67214 */
    /* mov x23, x8 */
    /* umaddl x8, w9, w27, x8 */
    /* cmp x23, x8 */
    /* b.ne #0xa6711c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xa67238 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
