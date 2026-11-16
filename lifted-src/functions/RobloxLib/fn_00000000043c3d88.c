/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c3d88 start_va=0x43c3d88 image_relative=0x43c3d88 bytes=932 */
void function_43c3d88__at_43c3d88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x0, #0x28] */
    /* stp x1, x2, [x0, #8] */
    /* str x1, [x0, #0x18] */
    /* mov w24, #0xf0 */
    /* adrp x23, #0x602b000 */
    /* add x23, x23, #0xa90 */
    /* cmp x22, x20 */
    /* b.hs #0x43c4108 */
    /* ldrb w9, [x22] */
    /* ldp x8, x10, [x21, #0x20] */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #3 */
    /* ldr w11, [x21, #0x30] */
    /* cmp w9, #0x1f */
    /* b.eq #0x43c3e5c */
    /* sub w12, w9, #0x1b */
    /* cmp w12, #0xe3 */
    /* b.hi #0x43c3e5c */
    /* cmp w11, w8 */
    /* b.ls #0x43c3ea0 */
    /* add x8, x10, #8 */
    /* str x8, [x21, #0x28] */
    /* str x22, [x10] */
    /* cmp w9, #0x1c */
    /* b.eq #0x43c3f94 */
    /* cmp w9, #0x1d */
    /* b.eq #0x43c3f84 */
    /* cmp w9, #0x1e */
    /* b.ne #0x43c3f9c */
    /* add x8, x22, #1 */
    /* cmp x8, x20 */
    /* b.hs #0x43c4040 */
    /* ldrb w9, [x8], #1 */
    /* bic w10, w24, w9 */
    /* and w9, w9, #0xf */
    /* cmp w10, #0 */
    /* ccmp w9, #0xf, #4, ne */
    /* b.ne #0x43c3e34 */
    /* sub x22, x8, #1 */
    /* branch b #0x43c4030 */
    /* cmp w11, w8 */
    /* b.ls #0x43c3ea0 */
    /* str x22, [x10] */
    /* cmp w9, #0xc */
    /* b.ne #0x43c3e84 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.hs #0x43c3f8c */
    /* ldrb w9, [x22] */
    /* orr w9, w9, #0x100 */
    /* ldr w10, [x21, #0x34] */
    /* orr w9, w10, w9 */
    /* cmp w9, #1, lsl #12 */
    /* b.ne #0x43c3ea8 */
    /* mov w28, #4 */
    /* mov x26, x23 */
    /* branch b #0x43c3ec8 */
    /* mov w8, #4 */
    /* branch b #0x43c4038 */
    /* mov x10, x23 */
    /* mov x26, x23 */
    /* ldr w28, [x26, #0x20]! */
    /* cbz w28, #0x43c4028 */
    /* ldr w11, [x10, #0x24] */
    /* mov x10, x26 */
    /* cmp w11, w9 */
    /* b.ne #0x43c3eb0 */
    /* ldr x9, [x21, #0x38] */
    /* ldr w10, [x26, #8] */
    /* add x27, x9, x10 */
    /* cmp w28, #6 */
    /* b.ne #0x43c3f70 */
    /* mov x24, x23 */
    /* ldr x23, [x21, #0x20] */
    /* ldp w11, w10, [x26, #0x18] */
    /* cmp w11, w8 */
    /* csel w25, w11, w8, lo */
    /* strb w25, [x9, x10] */
    /* cbz w25, #0x43c4020 */
    /* str w19, [sp, #0xc] */
    /* mov x19, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43c412c; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* ldrb w8, [x26, #0xc] */
    /* cmp w8, #4 */
    /* b.eq #0x43c3f3c */
    /* cmp w8, #2 */
    /* b.eq #0x43c3f34 */
    /* cmp w8, #1 */
    /* b.ne #0x43c3f44 */
    /* strb w19, [x27] */
    /* branch b #0x43c3f48 */
    /* strh w19, [x27] */
    /* branch b #0x43c3f48 */
    /* str w19, [x27] */
    /* branch b #0x43c3f48 */
    /* str x19, [x27] */
    /* add x23, x23, #8 */
    /* add x27, x27, x8 */
    /* subs w25, w25, #1 */
    /* b.ne #0x43c3f00 */
    /* ldr w19, [sp, #0xc] */
    /* mov x23, x24 */
    /* mov w24, #0xf0 */
    /* cmp w28, #9 */
    /* b.ne #0x43c4028 */
    /* branch b #0x43c4030 */
    /* cbnz w8, #0x43c3fa8 */
    /* cmp w28, #7 */
    /* b.eq #0x43c3fa8 */
    /* mov w8, #0xc */
    /* branch b #0x43c4038 */
    /* add x22, x22, #4 */
    /* branch b #0x43c4030 */
    /* mov w8, #8 */
    /* branch b #0x43c4038 */
    /* add x22, x22, #2 */
    /* branch b #0x43c4030 */
    /* cmp w9, #0xf6 */
    /* cinc x22, x22, hi */
    /* branch b #0x43c4030 */
    /* cmp w28, #3 */
    /* b.le #0x43c404c */
    /* sub w10, w28, #4 */
    /* cmp w10, #2 */
    /* b.lo #0x43c4074 */
    /* cmp w28, #6 */
    /* b.eq #0x43c3edc */
    /* cmp w28, #7 */
    /* b.ne #0x43c4084 */
    /* mov x28, x19 */
    /* ldr x1, [x21, #0x20] */
    /* ldp w11, w10, [x26, #0x18] */
    /* cmp w11, w8 */
    /* csel w19, w11, w8, lo */
    /* strb w19, [x9, x10] */
    /* cbz w19, #0x43c40ec */
    /* mov x24, x23 */
    /* mov x23, #0 */
    /* add x25, x1, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x43c4da4; ABI effects unresolved */
    /* add x23, x0, x23 */
    /* str x23, [x27] */
    /* ldrb w8, [x26, #0xc] */
    /* add x27, x27, x8 */
    /* mov x1, x25 */
    /* subs w19, w19, #1 */
    /* b.ne #0x43c3ff0 */
    /* mov x19, x28 */
    /* mov x23, x24 */
    /* mov w24, #0xf0 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x21, #0x28] */
    /* mov w8, #0 */
    /* add x22, x22, #1 */
    /* cbz w8, #0x43c3dd4 */
    /* branch b #0x43c40f4 */
    /* mov w8, #7 */
    /* mov x22, x20 */
    /* branch b #0x43c4038 */
    /* cmp w28, #1 */
    /* b.eq #0x43c4074 */
    /* cmp w28, #2 */
    /* b.eq #0x43c40a0 */
    /* cmp w28, #3 */
    /* b.ne #0x43c4084 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* branch b #0x43c40ac */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x21 */
    /* call #0x43c412c; ABI effects unresolved */
    /* branch b #0x43c40b0 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x43c3f64 */
    /* mov w8, #7 */
    /* branch b #0x43c4038 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x43c4da4; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc] */
    /* cmp w8, #4 */
    /* b.eq #0x43c40dc */
    /* cmp w8, #2 */
    /* b.eq #0x43c40d4 */
    /* cmp w8, #1 */
    /* b.ne #0x43c40e4 */
    /* strb w0, [x27] */
    /* branch b #0x43c4028 */
    /* strh w0, [x27] */
    /* branch b #0x43c4028 */
    /* str w0, [x27] */
    /* branch b #0x43c4028 */
    /* str x0, [x27] */
    /* branch b #0x43c4028 */
    /* mov x19, x28 */
    /* branch b #0x43c4028 */
    /* ror w8, w8, #2 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #6 */
    /* csel w19, w19, w8, hi */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
