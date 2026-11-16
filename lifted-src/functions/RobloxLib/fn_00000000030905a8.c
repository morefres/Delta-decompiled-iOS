/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30905a8 start_va=0x30905a8 image_relative=0x30905a8 bytes=620 */
void function_30905a8__at_30905a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w1, [x0, #0x118] */
    /* cmn w1, #1 */
    /* b.eq #0x30906f4 */
    /* ldp x25, x8, [x20, #0x120] */
    /* cmp x25, x8 */
    /* b.eq #0x30906f4 */
    /* mov x22, x2 */
    /* ldr w9, [x25] */
    /* cmp w9, w1 */
    /* b.eq #0x309060c */
    /* add x25, x25, #0x80 */
    /* cmp x25, x8 */
    /* b.ne #0x30905f0 */
    /* branch b #0x30906f4 */
    /* tbnz w3, #0, #0x30906f4 */
    /* ldrb w8, [x25, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x30906f4 */
    /* ldr x0, [x20, #0x68] */
    /* call #0x316d368; ABI effects unresolved */
    /* cbz x0, #0x30906f4 */
    /* mov x23, x0 */
    /* str wzr, [sp, #0xc] */
    /* mov x26, #0xf7cf */
    /* movk x26, #0xe353, lsl #16 */
    /* movk x26, #0x9ba5, lsl #32 */
    /* movk x26, #0x20c4, lsl #48 */
    /* smulh x8, x21, x26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w1, w8, w9 */
    /* add x2, sp, #0xc */
    /* call #0x31800cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #7 */
    /* b.ne #0x309068c */
    /* mov x0, x23 */
    /* call #0x3180064; ABI effects unresolved */
    /* cbz w0, #0x3090688 */
    /* mov x0, x23 */
    /* call #0x3180064; ABI effects unresolved */
    /* mov w24, #0 */
    /* sub w8, w0, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x309068c */
    /* mov w24, #-7 */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x25, #0x70] */
    /* smulh x8, x8, x26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w1, w8, w9 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x31800cc; ABI effects unresolved */
    /* orr w8, w24, w0 */
    /* cbnz w8, #0x30906f4 */
    /* ldp w8, w1, [sp, #8] */
    /* cmp w1, w8 */
    /* b.lo #0x30906f4 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3180140; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w1, [sp, #8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3180140; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x30906f4 */
    /* strb wzr, [x22] */
    /* branch b #0x30907a8 */
    /* ldp x25, x26, [x20, #0x120] */
    /* cmp x25, x26 */
    /* b.eq #0x30907a8 */
    /* ldr x23, [x20, #0x68] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x21, x8 */
    /* lsr x27, x8, #0x3f */
    /* lsr x28, x8, #7 */
    /* adrp x21, #0x5442000 */
    /* add x21, x21, #0x87d */
    /* mov w22, #0x25 */
    /* ldr w1, [x25] */
    /* mov x0, x23 */
    /* call #0x316d368; ABI effects unresolved */
    /* cbz x0, #0x30907b4 */
    /* mov x24, x0 */
    /* str wzr, [sp, #4] */
    /* add w1, w28, w27 */
    /* add x2, sp, #4 */
    /* call #0x31800cc; ABI effects unresolved */
    /* cbz w0, #0x3090774 */
    /* mov x0, x24 */
    /* call #0x3180064; ABI effects unresolved */
    /* cbz w0, #0x30907d8 */
    /* mov x0, x24 */
    /* call #0x3180064; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* str w1, [sp, #4] */
    /* branch b #0x3090778 */
    /* ldr w1, [sp, #4] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3180140; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [sp, #4] */
    /* ldr w1, [x25] */
    /* add x0, x20, #0x88 */
    /* call #0x316aa1c; ABI effects unresolved */
    /* cbnz w0, #0x30907cc */
    /* add x25, x25, #0x80 */
    /* cmp x25, x26 */
    /* b.ne #0x309072c */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x30907f4 */
    /* adrp x2, #0x5442000 */
    /* add x2, x2, #0x84e */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w3, #0x2e */
    /* branch b #0x30907e8 */
    /* adrp x21, #0x5442000 */
    /* add x21, x21, #0x8a3 */
    /* mov w22, #0x27 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
