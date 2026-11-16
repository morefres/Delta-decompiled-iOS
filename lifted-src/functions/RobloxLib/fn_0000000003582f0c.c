/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3582f0c start_va=0x3582f0c image_relative=0x3582f0c bytes=904 */
void function_3582f0c__at_3582f0c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x2, #0x35831cc */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x60 */
    /* call #0x3583294; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x22, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x357a684; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x357a858; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x357aaf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsl x8, x0, #1 */
    /* cmp x0, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsl x8, x24, #1 */
    /* cmp x24, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* ldur x9, [x29, #-0x58] */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x35831d4 */
    /* stp x19, xzr, [sp, #0x30] */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #8] */
    /* stp x24, x25, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* call #0x357a840; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* add x0, x22, #0x150 */
    /* mov x1, x26 */
    /* call #0x357a840; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* ldr x3, [sp, #0x40] */
    /* call #0x357b5a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x40] */
    /* call #0x35833c0; ABI effects unresolved */
    /* cmp w0, #4, lsl #12 */
    /* mov w8, #0x4000 */
    /* csel w23, w0, w8, lt */
    /* cbnz x26, #0x3583054 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x24 */
    /* call #0x3583520; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x3, x1, [sp, #8] */
    /* mov x2, x20 */
    /* call #0x35836c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x27, x21, x20 */
    /* add x0, x22, #0x170 */
    /* mov x1, x27 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x8, [x22, #0x170] */
    /* add x25, x8, x21, lsl #1 */
    /* ldrsw x8, [x22, #0x18] */
    /* lsl x9, x8, #6 */
    /* sub x9, x9, x8, lsl #2 */
    /* sub x10, x24, x21 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* cmp x20, x9 */
    /* ldr x10, [x22, #0x28] */
    /* ldr x10, [x10, #0x80] */
    /* ldr x11, [sp, #0x38] */
    /* ldrsh w10, [x10, x11] */
    /* mov x11, x20 */
    /* csel x20, x20, x9, lo */
    /* sxth w9, w23 */
    /* cmp w10, w23, sxth */
    /* csel w9, w10, w9, gt */
    /* strh w9, [sp, #0x4e] */
    /* cmp w9, #4, lsl #12 */
    /* b.ge #0x3583114 */
    /* sxth w2, w9 */
    /* mov w9, #0x100000 */
    /* sub w9, w9, w2, lsl #6 */
    /* sxtw x9, w9 */
    /* mov w10, #0x1062 */
    /* sdiv w8, w10, w8 */
    /* udiv x9, x9, x11 */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x357f8f0; ABI effects unresolved */
    /* strh w0, [sp, #0x4e] */
    /* add x0, x19, x20, lsl #1 */
    /* ldr x8, [sp, #0x28] */
    /* sub x1, x8, x20 */
    /* add x4, x25, x20, lsl #1 */
    /* add x2, sp, #0x4e */
    /* mov x3, x23 */
    /* call #0x357fe00; ABI effects unresolved */
    /* branch b #0x358312c */
    /* add x0, x25, x20, lsl #1 */
    /* sub x8, x11, x20 */
    /* lsl x2, x8, #1 */
    /* ldr x19, [sp, #0x30] */
    /* add x1, x19, x20, lsl #1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* mov w9, #0x4000 */
    /* udiv x23, x9, x8 */
    /* sub w8, w9, w23 */
    /* strh w8, [sp, #0x4c] */
    /* ldr x0, [x22, #0x170] */
    /* lsl x2, x21, #1 */
    /* ldr x24, [sp, #0x40] */
    /* mov x1, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x24, x21, lsl #1 */
    /* add x3, sp, #0x4c */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x4, x23 */
    /* mov x5, x25 */
    /* call #0x357fdb4; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbnz x26, #0x3583184 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x357b008; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x1, [x22, #0x170] */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call #0x357bf8c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x2070 */
    /* ldp x19, x10, [sp, #0x30] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x38] */
    /* cmp x26, x8 */
    /* ldr x24, [sp, #0x18] */
    /* ldr x20, [sp, #0x28] */
    /* b.lo #0x3582fcc */
    /* branch b #0x35831d8 */
    /* mov x20, #0 */
    /* branch b #0x3583218 */
    /* mov x27, #0 */
    /* ldr x0, [x22, #0x30] */
    /* ldr x3, [x0, #0x20] */
    /* mov x1, x25 */
    /* ldr x20, [sp, #0x10] */
    /* mov x2, x20 */
    /* call #0x3590590; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x357ab08; ABI effects unresolved */
    /* sub x20, x27, x20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x358327c */
    /* branch b #0x358324c */
    /* branch b #0x358324c */
    /* mov x20, x0 */
    /* branch b #0x3583284 */
    /* branch b #0x3583270 */
    /* branch b #0x3583270 */
    /* branch b #0x3583270 */
    /* branch b #0x3583270 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0x3583274 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x357a72c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
