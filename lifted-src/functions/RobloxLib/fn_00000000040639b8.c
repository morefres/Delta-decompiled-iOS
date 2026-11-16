/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40639b8 start_va=0x40639b8 image_relative=0x40639b8 bytes=692 */
void function_40639b8__at_40639b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x2, #2 */
    /* b.hs #0x4063a00 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x4063a54 */
    /* ldp w8, w9, [x20, #-0xc]! */
    /* ldp w10, w11, [x19] */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x40639e0 */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldr w10, [x20, #8] */
    /* ldr x11, [x20] */
    /* str x11, [x19] */
    /* str w10, [x19, #8] */
    /* str x9, [x20] */
    /* str w8, [x20, #8] */
    /* branch b #0x40639e0 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x4063b14 */
    /* cmp x19, x20 */
    /* b.eq #0x40639e0 */
    /* add x10, x19, #0xc */
    /* cmp x10, x20 */
    /* b.eq #0x40639e0 */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldp w10, w11, [x12, #0xc] */
    /* ldp w13, w14, [x12] */
    /* cmp w11, w14 */
    /* cset w14, lt */
    /* cmp w10, w13 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0x4063afc */
    /* ldr w12, [x12, #0x14] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldr x15, [x14] */
    /* stur x15, [x14, #0xc] */
    /* ldr w15, [x14, #8] */
    /* str w15, [x14, #0x14] */
    /* cbz x13, #0x4063af0 */
    /* ldp w15, w14, [x14, #-0xc] */
    /* cmp w11, w14 */
    /* cset w14, lt */
    /* cmp w10, w15 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* sub x13, x13, #0xc */
    /* tbnz w14, #0, #0x4063aac */
    /* add x13, x19, x13 */
    /* add x13, x13, #0xc */
    /* branch b #0x4063af4 */
    /* mov x13, x19 */
    /* stp w10, w11, [x13] */
    /* str w12, [x13, #8] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x4063a7c */
    /* branch b #0x40639e0 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0xc */
    /* madd x26, x24, x8, x19 */
    /* sub x25, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* cmp x23, x4 */
    /* b.le #0x4063b9c */
    /* mov x4, x22 */
    /* call #0x40639b8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x40639b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4063f24 */
    /* call #0x4063c6c; ABI effects unresolved */
    /* mov w27, #0xc */
    /* madd x22, x24, x27, x21 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x4063c6c; ABI effects unresolved */
    /* madd x8, x23, x27, x21 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x4063c40 */
    /* ldp w10, w11, [x9] */
    /* ldp w12, w13, [x21] */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4063c08 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19] */
    /* add x9, x9, #0xc */
    /* branch b #0x4063c1c */
    /* ldr x10, [x21] */
    /* ldr w11, [x21, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19] */
    /* add x21, x21, #0xc */
    /* add x19, x19, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4063bc4 */
    /* branch b #0x4063c60 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19], #0xc */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x4063c2c */
    /* branch b #0x40639e0 */
    /* ldr x10, [x9] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #8] */
    /* str x10, [x19], #0xc */
    /* add x9, x9, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x4063c4c */
    /* branch b #0x40639e0 */
}
