/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3540254 start_va=0x3540254 image_relative=0x3540254 bytes=824 */
void function_3540254__at_3540254(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x3502b14; ABI effects unresolved */
    /* mov w8, #0x90 */
    /* smaddl x28, w20, w8, x21 */
    /* ldrb w8, [x28, #0xb0] */
    /* cmp w8, #1 */
    /* stp w23, w22, [sp, #8] */
    /* b.ne #0x35402c0 */
    /* add x0, x28, #0x50 */
    /* call #0x34ec004; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x35402c4 */
    /* ldr w25, [x21] */
    /* add x23, x28, #0x28 */
    /* ldp w8, w9, [x23] */
    /* strh w8, [x19, #4] */
    /* strh w9, [x19, #6] */
    /* ldr w8, [x23, #0x10] */
    /* ldp w9, w10, [x23, #0x18] */
    /* stp w8, w9, [x19, #0xc] */
    /* ldr s0, [x23, #8] */
    /* fcvtzu w8, s0 */
    /* str w8, [x19, #0x14] */
    /* str w25, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* str w10, [x19, #0x1c] */
    /* ldrb w8, [x23, #0x20] */
    /* strb w8, [x19, #0x18] */
    /* mov x0, x23 */
    /* call #0x34eba58; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* cbz x8, #0x354034c */
    /* add x9, x21, #0x48 */
    /* mov w10, #1 */
    /* mov x11, x8 */
    /* mov w24, #1 */
    /* mov w12, w20 */
    /* cbz x12, #0x3540330 */
    /* ldrb w13, [x9] */
    /* tbnz w13, #0, #0x3540378 */
    /* cmp x10, x8 */
    /* cset w24, lo */
    /* sub x12, x12, #1 */
    /* add x9, x9, #0x90 */
    /* add x10, x10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3540324 */
    /* mov w24, #0 */
    /* ubfx w8, w0, #8, #8 */
    /* ldrh w9, [x21, #0x4d4] */
    /* mov w10, #1 */
    /* tst w10, w9, lsr #8 */
    /* csel w0, w9, w0, ne */
    /* orr w8, w8, w9, lsr #8 */
    /* tbnz w8, #0, #0x354037c */
    /* mov x22, x24 */
    /* cbnz w27, #0x3540390 */
    /* branch b #0x35403ac */
    /* tbz w0, #8, #0x35404a0 */
    /* mov w8, #0x100 */
    /* bfxil w8, w0, #0, #8 */
    /* strh w8, [x19, #0x4d4] */
    /* mov w22, #1 */
    /* cbz w27, #0x35403ac */
    /* ldr w8, [x21, #0x4a8] */
    /* cbnz w8, #0x35403ac */
    /* ldrb w8, [x26, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x35403ac */
    /* mov w8, #0x2d */
    /* str w8, [x19, #0x1c] */
    /* ldr w8, [x21] */
    /* cmp w25, w8 */
    /* b.ne #0x35403d4 */
    /* cmp w25, #4 */
    /* b.eq #0x354048c */
    /* cmp w25, #2 */
    /* b.eq #0x3540404 */
    /* cmp w25, #1 */
    /* b.eq #0x35404c0 */
    /* branch b #0x3540518 */
    /* cmp w25, #2 */
    /* b.gt #0x3540468 */
    /* cmp w25, #1 */
    /* b.eq #0x35404ac */
    /* cmp w25, #2 */
    /* b.ne #0x3540518 */
    /* call #0x34ec740; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* stp x26, x25, [x0] */
    /* and w8, w24, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x3540518 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xa] */
    /* mov x0, x23 */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w24, [x0] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str wzr, [x0, #0xc] */
    /* add x8, x19, #0x1d8 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x23, #0x20] */
    /* strb w8, [x19, #0x1f8] */
    /* add x0, x19, #0x200 */
    /* add x1, x28, #0x50 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* branch b #0x3540518 */
    /* cmp w25, #3 */
    /* b.eq #0x354050c */
    /* cmp w25, #4 */
    /* b.ne #0x3540518 */
    /* call #0x34ec758; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str x24, [x0] */
    /* ldrb w22, [x23, #0xc] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w22, [x0, #4] */
    /* branch b #0x3540518 */
    /* mov w22, #0 */
    /* cbnz w27, #0x3540390 */
    /* branch b #0x35403ac */
    /* call #0x34ec734; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str x25, [x0] */
    /* ldrb w22, [x23, #0xc] */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb w22, [x0] */
    /* ldr w8, [sp, #8] */
    /* tbnz w8, #0, #0x3540518 */
    /* ldrh w8, [x19, #4] */
    /* ldrh w9, [x19, #6] */
    /* mul w8, w9, w8 */
    /* lsr w8, w8, #0xa */
    /* cmp w8, #0x62 */
    /* b.hi #0x35404fc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x34ec15c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb wzr, [x0, #1] */
    /* branch b #0x3540518 */
    /* mov x0, x19 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* ldr w8, [x23, #0x18] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x21, #0x4c0] */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* strb w8, [x19, #0x4c0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3540578 */
    /* branch b #0x3540578 */
    /* branch b #0x3540578 */
    /* branch b #0x3540578 */
    /* branch b #0x3540578 */
    /* branch b #0x3540578 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34ef150; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
