/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac22d4 start_va=0xac22d4 image_relative=0xac22d4 bytes=972 */
void function_ac22d4__at_ac22d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x108] */
    /* cbnz x0, #0xac2654 */
    /* ldr x0, [x19, #0x158] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xac2398 */
    /* ldr x8, [x19, #0x108] */
    /* cbnz x8, #0xac2648 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xb5a */
    /* mov w0, #0x28 */
    /* mov w2, #0x5e */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xac2648 */
    /* mov x20, x0 */
    /* mov x8, #-1 */
    /* mov x27, x0 */
    /* str x8, [x27, #0x10]! */
    /* stp xzr, xzr, [x0] */
    /* stp x8, x8, [x0, #0x18] */
    /* str x0, [x19, #0x108] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x191 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xac23a0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xac23b0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0x102 */
    /* b.eq #0xac23c4 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x9a6614; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0xac23b8 */
    /* branch b #0xac23e4 */
    /* mov x0, #0 */
    /* branch b #0xac2654 */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.ne #0xac23c4 */
    /* branch b #0xac23e4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac23c4 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #0x102 */
    /* b.ne #0xac23cc */
    /* mov x21, #0 */
    /* branch b #0xac2630 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x9a6614; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x20, #0x20] */
    /* mov x20, x0 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x59 */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* cbz x0, #0xac24e0 */
    /* mov x21, x0 */
    /* ldr x28, [x19, #0x108] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac24ec */
    /* mov x25, x0 */
    /* mov w22, #0xf */
    /* movk w22, #8, lsl #16 */
    /* adrp x0, #0xac2000 */
    /* add x0, x0, #0x6e0 */
    /* call #0xabadf0; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* cbz x0, #0xac24f8 */
    /* mov w26, #0 */
    /* branch b #0xac2458 */
    /* ldr x8, [x28] */
    /* cbnz x8, #0xac254c */
    /* str x23, [x28] */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.eq #0xac2688 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0xac2758; ABI effects unresolved */
    /* cbz x0, #0xac2500 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x2ea */
    /* b.eq #0xac2440 */
    /* ldr x0, [x28, #8] */
    /* mov x1, x23 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac254c */
    /* ldr x0, [x28, #8] */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xac244c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0xb5a */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0xb72 */
    /* mov w1, #0x3d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xac255c */
    /* cmn w24, #1 */
    /* b.ne #0xac2628 */
    /* branch b #0xac259c */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* branch b #0xac255c */
    /* mov w23, #0x26 */
    /* branch b #0xac2508 */
    /* sub w22, w22, #4 */
    /* mov w23, #0x2d */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca9000 */
    /* add x0, x0, #0xb5a */
    /* adrp x2, #0xca9000 */
    /* add x2, x2, #0xb72 */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xaca000 */
    /* add x1, x1, #0x4b8 */
    /* mov x0, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0xac257c */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0xe8] */
    /* mov w22, #-1 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* call #0xac26f4; ABI effects unresolved */
    /* adrp x1, #0xaca000 */
    /* add x1, x1, #0x4b8 */
    /* mov x0, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* tbz w24, #0, #0xac25a8 */
    /* ldr x0, [x28, #8] */
    /* adrp x1, #0xac2000 */
    /* add x1, x1, #0x6f4 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* str xzr, [x28, #8] */
    /* str w22, [sp, #0xc] */
    /* cmp w22, #0 */
    /* b.gt #0xac25b0 */
    /* mov x0, x20 */
    /* call #0xacef08; ABI effects unresolved */
    /* branch b #0xac2648 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x2eb */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* cbz x0, #0xac261c */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xac2890; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cmp w0, #1 */
    /* b.lt #0xac2628 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x2ec */
    /* mov x3, #0 */
    /* call #0xad72d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xac2674 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x102 */
    /* b.eq #0xac262c */
    /* mov x0, x21 */
    /* call #0x9a6614; ABI effects unresolved */
    /* str x0, [x27] */
    /* mov x0, x20 */
    /* branch b #0xac263c */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0xac25e0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* ldr w8, [x19, #0xe8] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0xe8] */
    /* call #0xacef08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* ldr x0, [x19, #0x158] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* mov x0, x20 */
    /* b.ne #0xac2630 */
    /* branch b #0xac263c */
    /* ldr x0, [x28, #8] */
    /* call #0xabb664; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* branch b #0xac2560 */
}
