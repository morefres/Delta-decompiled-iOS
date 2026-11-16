/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d7fa4 start_va=0x35d7fa4 image_relative=0x35d7fa4 bytes=940 */
void function_35d7fa4__at_35d7fa4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0x9b8 */
    /* stp x3, x4, [sp, #0x30] */
    /* str x8, [x0], #8 */
    /* ldr x8, [x5, #0x20] */
    /* cmp x8, #9 */
    /* b.hs #0x35d8220 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x1, x5 */
    /* mov w2, #0x668 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* cbz x8, #0x35d8070 */
    /* ldp x10, x9, [x19, #0x28] */
    /* subs x8, x10, x9 */
    /* b.ls #0x35d8034 */
    /* add x11, x19, #0x4a */
    /* add x12, x11, x9, lsl #1 */
    /* mov x13, x8 */
    /* ldurh w14, [x12, #-0x10] */
    /* sturh w14, [x11, #-0x10] */
    /* ldrh w14, [x12], #2 */
    /* strh w14, [x11], #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x35d801c */
    /* cmp x8, x10 */
    /* b.hs #0x35d805c */
    /* sub x11, x19, x9, lsl #1 */
    /* add x10, x11, x10, lsl #1 */
    /* add x10, x10, #0x4a */
    /* mov x11, x9 */
    /* sturh wzr, [x10, #-0x10] */
    /* strh wzr, [x10], #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x35d804c */
    /* ldrb w10, [x19, #0x15] */
    /* sub w9, w10, w9 */
    /* strb w9, [x19, #0x15] */
    /* stp x8, xzr, [x19, #0x28] */
    /* branch b #0x35d8074 */
    /* ldrb w9, [x19, #0x15] */
    /* mov w8, #0 */
    /* ldrh w10, [x19, #0xe] */
    /* ldrh w13, [x19, #0x10] */
    /* ldrb w11, [x19, #0x14] */
    /* ldrb w12, [x19, #9] */
    /* ldrb w14, [x19, #8] */
    /* cmp w14, #1 */
    /* b.ne #0x35d80a8 */
    /* tbz w12, #0, #0x35d80a8 */
    /* ldrb w8, [x19, #0x19] */
    /* cbz w8, #0x35d8270 */
    /* cmp w8, #4 */
    /* b.hs #0x35d82b8 */
    /* cmp w13, #0x7f */
    /* mov w13, #2 */
    /* cinc w13, w13, ne */
    /* mov w14, #0xffff */
    /* cmp w10, w14 */
    /* csinc w10, w13, wzr, ne */
    /* and w9, w11, w9 */
    /* tst w12, #1 */
    /* mov w11, #1 */
    /* cinc w11, w11, eq */
    /* cmp w9, #0xff */
    /* csel w9, wzr, w11, eq */
    /* add w8, w10, w8 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x670] */
    /* ldrb w9, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x35d8150 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x35d8294 */
    /* cmp x9, #9 */
    /* b.hs #0x35d82e0 */
    /* ldr x10, [x19, #0x60] */
    /* cmp x10, #0x100 */
    /* b.hs #0x35d8308 */
    /* ldrb w11, [x19, #0x38] */
    /* lsl x9, x9, #2 */
    /* cmp w11, #0 */
    /* mov w11, #1 */
    /* csinc x9, x11, x9, eq */
    /* cmp x10, #0 */
    /* cinc x11, x10, ne */
    /* add x9, x11, x9 */
    /* cbz x10, #0x35d8154 */
    /* add x11, x19, #0x266 */
    /* ldrb w12, [x11], #1 */
    /* cmp w12, #4 */
    /* b.hs #0x35d81f8 */
    /* add x9, x9, w12, uxtw */
    /* subs x10, x10, #1 */
    /* b.ne #0x35d8134 */
    /* branch b #0x35d8154 */
    /* mov x9, #0 */
    /* str w9, [x19, #0x674] */
    /* str x23, [x19, #0x678] */
    /* str x20, [x19, #0x680] */
    /* add x23, x19, #0x688 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* ldr x10, [x19, #0x30] */
    /* cbnz x10, #0x35d8248 */
    /* lsr x10, x21, #0x20 */
    /* lsr x11, x22, #0x20 */
    /* sub w8, w21, w8 */
    /* add w10, w10, w9 */
    /* stp w8, w10, [sp, #0x30] */
    /* add w8, w11, w9 */
    /* str w8, [sp, #0x3c] */
    /* cbz x20, #0x35d81d4 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x35d63c0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x35d81bc */
    /* str x0, [x19, #0x690] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x698] */
    /* fmov x8, d0 */
    /* branch b #0x35d81d8 */
    /* mov x8, #0 */
    /* str x8, [x19, #0x6a0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #3 */
    /* stp x12, x8, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x1b9 */
    /* adrp x3, #0x4fd2000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0x8c */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w9, #8 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0xba */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x122 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x10, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xfdd */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x13d */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0xfd */
    /* adrp x3, #0x4f8d000 */
    /* add x3, x3, #0x83d */
    /* mov w1, #0x62 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x136 */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x280 */
    /* mov w1, #0x7f */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x113 */
    /* adrp x3, #0x4fd2000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0x63 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x152 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x80 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov w8, #0xff */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x547a000 */
    /* add x2, x2, #0x189 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x81 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35d8334 */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x35d8348 */
    /* str x0, [x19, #0x690] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
