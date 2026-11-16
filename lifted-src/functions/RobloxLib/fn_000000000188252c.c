/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188252c start_va=0x188252c image_relative=0x188252c bytes=892 */
void function_188252c__at_188252c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x188255c */
    /* mov x10, x1 */
    /* cmp w8, #4 */
    /* b.eq #0x188256c */
    /* branch b #0x1882580 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x1882580 */
    /* ldr x10, [x1] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6167 */
    /* movk w11, #0x656d, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x18825c0 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0xc28] */
    /* tbnz w10, #0, #0x1882648 */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0xc10] */
    /* cmp w10, #1 */
    /* b.ne #0x1882648 */
    /* tbnz w8, #7, #0x1882624 */
    /* mov x10, x1 */
    /* cmp w8, #4 */
    /* b.eq #0x1882634 */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0xc58] */
    /* tbnz w10, #0, #0x1882658 */
    /* branch b #0x18827f4 */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x60]! */
    /* cbz x8, #0x18827f4 */
    /* add x0, x19, #0x30 */
    /* call #0x1882824; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x188261c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18825f0 */
    /* cbnz x9, #0x188261c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x18827f8 */
    /* ldr x11, [x1, #8] */
    /* cmp x11, #4 */
    /* b.ne #0x18827e8 */
    /* ldr x10, [x1] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6573 */
    /* movk w11, #0x666c, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x1882808 */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0xc58] */
    /* tbz w10, #0, #0x18827f4 */
    /* tbnz w8, #7, #0x1882688 */
    /* cmp w8, #3 */
    /* b.ne #0x188267c */
    /* ldrh w10, [x1] */
    /* ldrb w11, [x1, #2] */
    /* mov w12, #0x7473 */
    /* cmp w10, w12 */
    /* mov w10, #0x64 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x18827e0 */
    /* mov x10, x1 */
    /* mov x11, x9 */
    /* branch b #0x18826bc */
    /* ldr x11, [x1, #8] */
    /* ldr x10, [x1] */
    /* cmp x11, #3 */
    /* b.ne #0x18826bc */
    /* ldrh w11, [x10] */
    /* ldrb w12, [x10, #2] */
    /* mov w13, #0x7473 */
    /* cmp w11, w13 */
    /* mov w11, #0x64 */
    /* ccmp w12, w11, #0, eq */
    /* b.eq #0x18827e0 */
    /* add x11, x10, #3 */
    /* branch b #0x18826d0 */
    /* cmp x11, #3 */
    /* mov w12, #3 */
    /* csel x12, x11, x12, lo */
    /* cbz x11, #0x1882744 */
    /* add x11, x10, x12 */
    /* adrp x13, #0x5347000 */
    /* add x13, x13, #0xd1 */
    /* mov x14, x10 */
    /* mov x12, x11 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x72 */
    /* b.eq #0x18826fc */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.ne #0x18826e0 */
    /* branch b #0x1882734 */
    /* mov w15, #1 */
    /* cmp x15, #3 */
    /* b.eq #0x188272c */
    /* add x16, x14, x15 */
    /* cmp x16, x11 */
    /* b.eq #0x1882734 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x13, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x1882700 */
    /* branch b #0x18826ec */
    /* mov x12, x14 */
    /* branch b #0x18826ec */
    /* cmp x12, x11 */
    /* b.eq #0x1882744 */
    /* cmp x12, x10 */
    /* b.eq #0x18827e0 */
    /* sxtb w8, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #6 */
    /* mov w9, #6 */
    /* csel x9, x10, x9, lo */
    /* cbz x10, #0x18827f4 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x5272000 */
    /* add x11, x11, #0x211 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x72 */
    /* b.eq #0x1882798 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x188277c */
    /* branch b #0x18827d0 */
    /* mov w13, #1 */
    /* cmp x13, #6 */
    /* b.eq #0x18827c8 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x18827d0 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x188279c */
    /* branch b #0x1882788 */
    /* mov x10, x12 */
    /* branch b #0x1882788 */
    /* cmp x10, x9 */
    /* b.eq #0x18827f4 */
    /* cmp x10, x8 */
    /* b.ne #0x18827f4 */
    /* mov w0, #1 */
    /* branch b #0x18827f8 */
    /* adrp x10, #0x6123000 */
    /* ldrb w10, [x10, #0xc58] */
    /* tbnz w10, #0, #0x188268c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* add x10, x9, #0x1f0 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* cbz x8, #0x188285c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x188284c */
    /* ldr x20, [x19, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x20, #0x1882898 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188286c */
    /* cbnz x9, #0x1882898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
