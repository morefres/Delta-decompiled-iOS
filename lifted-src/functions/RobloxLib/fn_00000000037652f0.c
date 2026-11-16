/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37652f0 start_va=0x37652f0 image_relative=0x37652f0 bytes=960 */
void function_37652f0__at_37652f0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* sub x22, x29, #0xb0 */
    /* stp x1, x2, [x22, #0x60] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x23, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x65e */
    /* sub x24, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x22, #0x48] */
    /* cmp w9, #0 */
    /* csel x12, x11, x23, lt */
    /* csel x11, x10, x8, lt */
    /* ldurb w13, [x29, #-0x69] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x22, #0x30] */
    /* cmp w14, #0 */
    /* csel x15, x15, x24, lt */
    /* csel x13, x16, x13, lt */
    /* add x14, x12, x11 */
    /* cmp x11, #0 */
    /* ccmp x13, #0, #4, ne */
    /* b.ne #0x3765510 */
    /* mov x16, x14 */
    /* cmp x16, x14 */
    /* ccmp x13, #0, #4, eq */
    /* b.ne #0x37653d0 */
    /* sub x1, x16, x12 */
    /* cmn x1, #1 */
    /* b.eq #0x37653d0 */
    /* sub x11, x11, x13 */
    /* cmp x1, x11 */
    /* b.ne #0x37653d0 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* ldr x10, [x22, #0x50] */
    /* mov x9, x8 */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3765584 */
    /* sxtb w8, w9 */
    /* cmp w8, #0 */
    /* ldr x8, [x22, #0x48] */
    /* sub x9, x29, #0x68 */
    /* csel x0, x8, x9, lt */
    /* sub x8, x29, #0xa0 */
    /* add x9, x8, #8 */
    /* add x10, x8, #0x10 */
    /* add x11, x8, #0x14 */
    /* add x12, x8, #0x18 */
    /* add x13, x8, #0x1c */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x667 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x3765600 */
    /* ldp q0, q1, [x22, #0x10] */
    /* stp q0, q1, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3765634 */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x67b */
    /* mov w9, #0x229 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x10, sp, #0x77 */
    /* str x10, [sp, #0x88] */
    /* adrp x10, #0x5490000 */
    /* add x10, x10, #0x722 */
    /* add x11, sp, #0x78 */
    /* stp x10, x11, [sp, #0x90] */
    /* ldr s0, [x22, #0x10] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0xa0] */
    /* add x11, sp, #0x90 */
    /* str x11, [sp, #0xa8] */
    /* adrp x11, #0x5490000 */
    /* add x11, x11, #0x751 */
    /* add x12, sp, #0xa0 */
    /* stp x11, x12, [sp, #0xb0] */
    /* ldr x12, [x22, #0x18] */
    /* add x13, sp, #0xb0 */
    /* stp x12, x13, [sp, #0xc0] */
    /* adrp x13, #0x5490000 */
    /* add x13, x13, #0x76c */
    /* add x14, sp, #0xc0 */
    /* stp x13, x14, [sp, #0xd0] */
    /* add x14, sp, #0xd0 */
    /* adrp x15, #0x5490000 */
    /* add x15, x15, #0x78c */
    /* ldp w16, w17, [x22, #0x20] */
    /* stp x16, x14, [x29, #-0xc0] */
    /* stur x15, [x29, #-0xb0] */
    /* sub x14, x29, #0xc0 */
    /* str x14, [x22, #8] */
    /* ldp w14, w0, [x22, #0x28] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x7d0 */
    /* stp x1, x0, [sp, #0x60] */
    /* adrp x0, #0x5490000 */
    /* add x0, x0, #0x7af */
    /* stp x0, x14, [sp, #0x50] */
    /* stp x15, x17, [sp, #0x40] */
    /* stp x13, x16, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f9c000 */
    /* add x0, x0, #0x754 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3765634 */
    /* ldrb w17, [x15], #1 */
    /* sub x0, x13, #1 */
    /* mov x1, x12 */
    /* mov x16, x14 */
    /* add x2, x1, #1 */
    /* ldrb w3, [x1] */
    /* cmp w3, w17 */
    /* b.eq #0x3765544 */
    /* add x1, x1, #1 */
    /* add x2, x2, #1 */
    /* cmp x1, x14 */
    /* b.ne #0x3765524 */
    /* branch b #0x3765394 */
    /* mov x3, x0 */
    /* mov x4, x15 */
    /* cbz x3, #0x3765570 */
    /* cmp x2, x14 */
    /* b.eq #0x3765394 */
    /* ldrb w5, [x2], #1 */
    /* ldrb w6, [x4], #1 */
    /* sub x3, x3, #1 */
    /* cmp w5, w6 */
    /* b.eq #0x376554c */
    /* branch b #0x3765574 */
    /* mov x16, x1 */
    /* add x1, x1, #1 */
    /* cmp x1, x14 */
    /* b.ne #0x3765520 */
    /* branch b #0x3765394 */
    /* cmp x21, #0x1c */
    /* b.ne #0x3765634 */
    /* ldp x8, x9, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* ldr w11, [x20, #0x18] */
    /* mov x12, #0x6557 */
    /* movk x12, #0x5262, lsl #16 */
    /* movk x12, #0x4354, lsl #32 */
    /* movk x12, #0x502d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x6f72 */
    /* movk x8, #0x6962, lsl #16 */
    /* movk x8, #0x676e, lsl #32 */
    /* movk x8, #0x6353, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x6572 */
    /* movk x8, #0x6e65, lsl #16 */
    /* movk x8, #0x6873, lsl #32 */
    /* movk x8, #0x7261, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w8, #0x4265 */
    /* movk w8, #0x6577, lsl #16 */
    /* ccmp w11, w8, #0, eq */
    /* b.ne #0x3765634 */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x80d */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0x14 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* branch b #0x37653e0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3765634 */
    /* sub x8, x29, #0x50 */
    /* adrp x9, #0x5490000 */
    /* add x9, x9, #0x7ec */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x67b */
    /* mov w9, #0x289 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3765644 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3765654 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x376567c */
    /* branch b #0x376567c */
    /* branch b #0x376567c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3765698 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3765698 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x37656a8 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
