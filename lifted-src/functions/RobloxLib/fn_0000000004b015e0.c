/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b015e0 start_va=0x4b015e0 image_relative=0x4b015e0 bytes=928 */
void function_4b015e0__at_4b015e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0xd4 */
    /* add x22, x0, #0x9c8 */
    /* mov w23, #1 */
    /* adrp x24, #0x520b000 */
    /* add x24, x24, #0x68 */
    /* adrp x25, #0x520a000 */
    /* add x25, x25, #0xe68 */
    /* ldr w9, [x19, #0xb4] */
    /* cmp w9, #0x103 */
    /* b.hs #0x4b0165c */
    /* mov x0, x19 */
    /* call #0x4afffb8; ABI effects unresolved */
    /* ldr w9, [x19, #0xb4] */
    /* cbnz w20, #0x4b01640 */
    /* cmp w9, #0x103 */
    /* b.lo #0x4b01964 */
    /* cbz w9, #0x4b018ac */
    /* str wzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0xac] */
    /* cmp w9, #3 */
    /* b.lo #0x4b0172c */
    /* cbnz x8, #0x4b01668 */
    /* branch b #0x4b0172c */
    /* str wzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0xac] */
    /* cbz x8, #0x4b0172c */
    /* ldr x10, [x19, #0x60] */
    /* add x11, x10, x8 */
    /* ldurb w12, [x11, #-1] */
    /* ldrb w10, [x11] */
    /* cmp w12, w10 */
    /* b.ne #0x4b0172c */
    /* ldrb w10, [x11, #1] */
    /* cmp w12, w10 */
    /* b.ne #0x4b0172c */
    /* ldrb w10, [x11, #2] */
    /* cmp w12, w10 */
    /* b.ne #0x4b0172c */
    /* mov x13, #0 */
    /* add x10, x11, #0x102 */
    /* add x14, x11, x13 */
    /* ldrb w15, [x14, #3] */
    /* cmp w12, w15 */
    /* b.ne #0x4b017d8 */
    /* ldrb w14, [x14, #4] */
    /* cmp w12, w14 */
    /* b.ne #0x4b017e0 */
    /* add x14, x11, x13 */
    /* ldrb w15, [x14, #5] */
    /* cmp w12, w15 */
    /* b.ne #0x4b017ec */
    /* ldrb w14, [x14, #6] */
    /* cmp w12, w14 */
    /* b.ne #0x4b017f4 */
    /* add x14, x11, x13 */
    /* ldrb w15, [x14, #7] */
    /* cmp w12, w15 */
    /* b.ne #0x4b01800 */
    /* ldrb w14, [x14, #8] */
    /* cmp w12, w14 */
    /* b.ne #0x4b01808 */
    /* add x14, x11, x13 */
    /* ldrb w15, [x14, #9] */
    /* cmp w12, w15 */
    /* b.ne #0x4b01814 */
    /* add x15, x13, #2 */
    /* add x13, x13, #8 */
    /* cmp x15, #0xf9 */
    /* b.hi #0x4b01720 */
    /* ldrb w14, [x14, #0xa] */
    /* cmp w12, w14 */
    /* b.eq #0x4b016a0 */
    /* add x11, x11, x13 */
    /* add x11, x11, #2 */
    /* branch b #0x4b01818 */
    /* ldr w9, [x19, #0x170c] */
    /* ldr x10, [x19, #0x60] */
    /* ldrb w8, [x10, x8] */
    /* ldr x10, [x19, #0x1710] */
    /* strh wzr, [x10, w9, uxtw #1] */
    /* ldr x10, [x19, #0x1700] */
    /* add w11, w9, #1 */
    /* str w11, [x19, #0x170c] */
    /* strb w8, [x10, w9, uxtw] */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x21, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x21, x8] */
    /* ldr w9, [x19, #0x170c] */
    /* ldr w8, [x19, #0x1708] */
    /* sub w10, w8, #1 */
    /* ldr w8, [x19, #0xb4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xb4] */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xac] */
    /* cmp w9, w10 */
    /* b.ne #0x4b0161c */
    /* ldr x9, [x19, #0x98] */
    /* tbnz x9, #0x3f, #0x4b017a0 */
    /* ldr x10, [x19, #0x60] */
    /* add x1, x10, w9, uxtw */
    /* branch b #0x4b017a4 */
    /* mov x1, #0 */
    /* mov w8, w8 */
    /* sub x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cbnz w8, #0x4b0161c */
    /* branch b #0x4b01964 */
    /* add x11, x14, #3 */
    /* branch b #0x4b01818 */
    /* add x11, x11, x13 */
    /* add x11, x11, #4 */
    /* branch b #0x4b01818 */
    /* add x11, x14, #5 */
    /* branch b #0x4b01818 */
    /* add x11, x11, x13 */
    /* add x11, x11, #6 */
    /* branch b #0x4b01818 */
    /* add x11, x14, #7 */
    /* branch b #0x4b01818 */
    /* add x11, x11, x13 */
    /* add x11, x11, #8 */
    /* branch b #0x4b01818 */
    /* add x11, x14, #9 */
    /* sub w10, w11, w10 */
    /* add w10, w10, #0x102 */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, lo */
    /* str w10, [x19, #0xa0] */
    /* ldr w9, [x19, #0x170c] */
    /* subs w10, w10, #3 */
    /* b.lo #0x4b01730 */
    /* ldr x8, [x19, #0x1710] */
    /* strh w23, [x8, w9, uxtw #1] */
    /* ldr x8, [x19, #0x1700] */
    /* add w11, w9, #1 */
    /* str w11, [x19, #0x170c] */
    /* strb w10, [x8, w9, uxtw] */
    /* and x8, x10, #0xff */
    /* ldrb w8, [x24, x8] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrh w9, [x8, #0x404] */
    /* add w9, w9, #1 */
    /* strh w9, [x8, #0x404] */
    /* ldrb w8, [x25] */
    /* lsl x8, x8, #2 */
    /* ldrh w9, [x22, x8] */
    /* add w9, w9, #1 */
    /* strh w9, [x22, x8] */
    /* ldr w9, [x19, #0x170c] */
    /* ldr w8, [x19, #0x1708] */
    /* sub w10, w8, #1 */
    /* ldr w8, [x19, #0xa0] */
    /* ldr w11, [x19, #0xb4] */
    /* sub w11, w11, w8 */
    /* str w11, [x19, #0xb4] */
    /* ldr w11, [x19, #0xac] */
    /* add w8, w11, w8 */
    /* str w8, [x19, #0xac] */
    /* str wzr, [x19, #0xa0] */
    /* branch b #0x4b01784 */
    /* str wzr, [x19, #0x172c] */
    /* cmp w20, #4 */
    /* b.ne #0x4b018cc */
    /* ldr x8, [x19, #0x98] */
    /* tbnz x8, #0x3f, #0x4b018e8 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, w8, uxtw */
    /* branch b #0x4b018ec */
    /* ldr w8, [x19, #0x170c] */
    /* cbz w8, #0x4b0195c */
    /* ldr x8, [x19, #0x98] */
    /* tbnz x8, #0x3f, #0x4b01928 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, w8, uxtw */
    /* branch b #0x4b0192c */
    /* mov x1, #0 */
    /* ldr w9, [x19, #0xac] */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w0, w8, ne */
    /* branch b #0x4b01968 */
    /* mov x1, #0 */
    /* ldr w9, [x19, #0xac] */
    /* sub x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4b05098; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x20] */
    /* cbz w8, #0x4b01964 */
    /* mov w0, #1 */
    /* branch b #0x4b01968 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
