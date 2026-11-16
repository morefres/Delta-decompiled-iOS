/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43edfc8 start_va=0x43edfc8 image_relative=0x43edfc8 bytes=632 */
void function_43edfc8__at_43edfc8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* stur wzr, [x29, #-0x44] */
    /* add x19, x1, #0xc8 */
    /* ldr x21, [x0, #0x10] */
    /* ldr w8, [x1, #0x90] */
    /* ldr w9, [x0, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x43ee070 */
    /* mov x25, x2 */
    /* cmp w2, #4 */
    /* b.hi #0x43ee1b8 */
    /* cmp w25, #2 */
    /* b.eq #0x43ee1b8 */
    /* mov x22, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43ee04c */
    /* ldr x1, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0xa8] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x43b0e74; ABI effects unresolved */
    /* cbz w0, #0x43ee0e4 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x62 */
    /* branch b #0x43ee07c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x44] */
    /* ldr x8, [x20, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43ee0ac */
    /* ldr x1, [x20, #0xa8] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0xa8] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x8, #8] */
    /* orr x8, x22, x23 */
    /* cbz x8, #0x43ee0c4 */
    /* neg x1, x22 */
    /* neg x2, x23 */
    /* mov x0, x19 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldur w0, [x29, #-0x44] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x26, x20, #0x98 */
    /* ldr w3, [x26] */
    /* cbz w3, #0x43ee1c8 */
    /* ldrsw x1, [x20, #0xa0] */
    /* cbz w1, #0x43ee1c8 */
    /* sub x5, x29, #0x44 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* str x0, [x20, #0xa8] */
    /* ldur w8, [x29, #-0x44] */
    /* cbnz w8, #0x43ee080 */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldp w8, w9, [x20, #0xc0] */
    /* neg w8, w8, lsl #6 */
    /* sxtw x22, w8 */
    /* neg w9, w9, lsl #6 */
    /* ldrb w10, [x20, #0xb2] */
    /* ldr w11, [x20, #0x98] */
    /* lsl w11, w11, #6 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* smull x12, w11, w12 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w13 */
    /* cmp w10, #6 */
    /* csel w10, w12, w11, eq */
    /* sxtw x10, w10 */
    /* add x23, x10, w9, sxtw */
    /* cbnz w8, #0x43ee17c */
    /* cbz x23, #0x43ee18c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.hi #0x43ee1e0 */
    /* ldrb w8, [x20, #0xe8] */
    /* tbnz w8, #6, #0x43ee204 */
    /* stp x26, x19, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldp x0, x8, [x24, #0x68] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43ee228 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x13 */
    /* branch b #0x43ee07c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* branch b #0x43ee0ac */
    /* cmp w25, #3 */
    /* b.eq #0x43ee218 */
    /* cmp w25, #4 */
    /* b.ne #0x43ee234 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x43ef218; ABI effects unresolved */
    /* branch b #0x43ee228 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x43eefd0; ABI effects unresolved */
    /* branch b #0x43ee228 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0x43ef0e0; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43ee080 */
    /* branch b #0x43ee1d0 */
    /* ldur w0, [x29, #-0x44] */
    /* cbnz w0, #0x43ee080 */
    /* branch b #0x43ee1d0 */
}
