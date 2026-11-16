/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ca1a8 start_va=0x43ca1a8 image_relative=0x43ca1a8 bytes=1212 */
void function_43ca1a8__at_43ca1a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov w20, #0 */
    /* cmp w0, #5 */
    /* b.gt #0x43ca2e0 */
    /* cmp w0, #1 */
    /* b.le #0x43ca300 */
    /* mov x21, x1 */
    /* cmp w0, #2 */
    /* b.eq #0x43ca388 */
    /* cmp w0, #4 */
    /* b.eq #0x43ca404 */
    /* cmp w0, #5 */
    /* b.ne #0x43ca2f8 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x1a] */
    /* ldrh w9, [x0, #0x62] */
    /* add w8, w8, w9 */
    /* add w8, w8, #3 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x43ca21c */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43ca2f8 */
    /* mov w20, #0 */
    /* ldr x9, [x19, #8] */
    /* ldrh w8, [x9, #2] */
    /* ldr d0, [x21] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x10, d0 */
    /* ldp x11, x9, [x9, #8] */
    /* add x11, x11, x8, lsl #4 */
    /* str x10, [x11] */
    /* ldr d0, [x21, #8] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x10, d0 */
    /* str x10, [x11, #8] */
    /* mov w10, #2 */
    /* strb w10, [x9, x8] */
    /* ldr d0, [x21, #0x10] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* ldr x11, [x19, #8] */
    /* add x12, x8, #1 */
    /* ldp x13, x11, [x11, #8] */
    /* add x13, x13, x12, lsl #4 */
    /* str x9, [x13] */
    /* ldr d0, [x21, #0x18] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* str x9, [x13, #8] */
    /* strb w10, [x11, x12] */
    /* ldr d0, [x21, #0x20] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* ldr x10, [x19, #8] */
    /* add x8, x8, #2 */
    /* ldp x11, x10, [x10, #8] */
    /* add x11, x11, x8, lsl #4 */
    /* str x9, [x11] */
    /* ldr d0, [x21, #0x28] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* str x9, [x11, #8] */
    /* mov w9, #1 */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, #3 */
    /* branch b #0x43ca4bc */
    /* sub w8, w0, #7 */
    /* cmp w8, #2 */
    /* b.lo #0x43ca4c8 */
    /* cmp w0, #6 */
    /* b.eq #0x43ca31c */
    /* cmp w0, #9 */
    /* mov w20, #2 */
    /* branch b #0x43ca4c8 */
    /* cbz w0, #0x43ca4c8 */
    /* cmp w0, #1 */
    /* b.ne #0x43ca2f8 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x43ca4c8 */
    /* ldrb w8, [x19, #0x10] */
    /* cbz w8, #0x43ca4c4 */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* cbz w9, #0x43ca4c4 */
    /* ldr x0, [x19] */
    /* ldrh w10, [x0, #0x18] */
    /* ldrh w11, [x0, #0x60] */
    /* add w10, w11, w10 */
    /* ldr w11, [x0, #0xc] */
    /* cmp w10, w11 */
    /* b.lo #0x43ca364 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43ca2f8 */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* mov w20, #0 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x8, #0x18] */
    /* ldrh w11, [x8] */
    /* add w12, w11, #1 */
    /* strh w12, [x8] */
    /* strh w9, [x10, x11, lsl #1] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x43ca4c8 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x1a] */
    /* ldrh w9, [x0, #0x62] */
    /* add w8, w9, w8 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.lo #0x43ca3b4 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43ca2f8 */
    /* mov w20, #0 */
    /* ldr d0, [x21] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* fcvtzs x10, d0 */
    /* ldp x11, x8, [x8, #8] */
    /* add x11, x11, x9, lsl #4 */
    /* str x10, [x11] */
    /* ldr d0, [x21, #8] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x10, d0 */
    /* str x10, [x11, #8] */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, #1 */
    /* branch b #0x43ca4bc */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x1a] */
    /* ldrh w9, [x0, #0x62] */
    /* add w8, w8, w9 */
    /* add w8, w8, #2 */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ls #0x43ca438 */
    /* mov w20, #2 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43ca4c8 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr d0, [x21] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* ldrh w10, [x8, #2] */
    /* ldp x11, x8, [x8, #8] */
    /* add x11, x11, x10, lsl #4 */
    /* str x9, [x11] */
    /* ldr d0, [x21, #8] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* str x9, [x11, #8] */
    /* strb wzr, [x8, x10] */
    /* ldr d0, [x21, #0x10] */
    /* ldp d1, d2, [x19, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #8] */
    /* add x10, x10, #1 */
    /* ldp x11, x9, [x9, #8] */
    /* add x11, x11, x10, lsl #4 */
    /* str x8, [x11] */
    /* ldr d0, [x21, #0x18] */
    /* fmul d0, d0, d2 */
    /* fcvtzs x8, d0 */
    /* str x8, [x11, #8] */
    /* mov w8, #1 */
    /* strb w8, [x9, x10] */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, #2] */
    /* add w9, w9, #2 */
    /* strh w9, [x8, #2] */
    /* branch b #0x43ca4c8 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w22, #0x676c */
    /* movk w22, #0x6876, lsl #16 */
    /* ldr x20, [x0, #0xc0] */
    /* ldr x8, [x0, #0x340] */
    /* add x21, x0, #0x5d8 */
    /* mov w1, #0x676c */
    /* movk w1, #0x6876, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43ca588 */
    /* ldr x1, [x19, #0x5d8] */
    /* add x2, x19, #0x5d0 */
    /* mov x0, x20 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbz w0, #0x43ca53c */
    /* str xzr, [x21] */
    /* mov w0, #8 */
    /* branch b #0x43ca588 */
    /* ldr x8, [x19, #0x340] */
    /* add x1, x22, #0x901 */
    /* add x3, x19, #0x5e8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43ca568 */
    /* mov w0, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x5e0] */
    /* branch b #0x43ca588 */
    /* ldr x1, [x19, #0x5e8] */
    /* add x19, x19, #0x5e0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbz w0, #0x43ca588 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [x0, #0x5d0] */
    /* cbz x8, #0x43ca640 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x5c8] */
    /* cbz x8, #0x43ca5cc */
    /* mov w0, #0 */
    /* branch b #0x43ca644 */
    /* ldr x20, [x19, #0xb8] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x43ca640 */
    /* call #0x4b9775c; ABI effects unresolved */
    /* cbz x0, #0x43ca640 */
    /* mov x21, x0 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x4, x0 */
    /* str x0, [x19, #0x5c8] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43ca644 */
    /* ldr x0, [x19, #0x5d0] */
    /* ldr x1, [x19, #0x5d8] */
    /* ldr x2, [x19, #0x5e0] */
    /* ldr x3, [x19, #0x5e8] */
    /* mov x5, x21 */
    /* call #0x4b97750; ABI effects unresolved */
    /* cbz w0, #0x43ca658 */
    /* ldr x1, [x19, #0x5c8] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x5c8] */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str wzr, [x19, #0x5f0] */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43ca644 */
}
