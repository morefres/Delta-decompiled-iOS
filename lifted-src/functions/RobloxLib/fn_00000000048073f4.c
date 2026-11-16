/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48073f4 start_va=0x48073f4 image_relative=0x48073f4 bytes=568 */
void function_48073f4__at_48073f4(void) {
    /* cbz x0, #0x48075d8 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz w2, #0x4807618 */
    /* add x23, x1, w2, sxtw */
    /* sub x24, x23, #8 */
    /* sub x25, x23, #0x1a */
    /* sub x26, x23, #0xc */
    /* sub x27, x23, #7 */
    /* sub x28, x23, #5 */
    /* mov x20, x19 */
    /* ldrb w9, [x20], #1 */
    /* lsr x22, x9, #4 */
    /* cmp x9, #0x8f */
    /* ccmp x1, x25, #2, ls */
    /* b.ls #0x48074a4 */
    /* cmp w22, #0xf */
    /* b.ne #0x4807470 */
    /* mov w8, #0 */
    /* ldrb w10, [x20], #1 */
    /* add w8, w8, w10 */
    /* cmp w10, #0xff */
    /* b.eq #0x480745c */
    /* add x22, x8, #0xf */
    /* add x21, x1, x22 */
    /* cmp x21, x24 */
    /* b.hi #0x48075c4 */
    /* mov x8, x20 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x1], #8 */
    /* cmp x1, x21 */
    /* b.lo #0x4807480 */
    /* add x20, x20, x22 */
    /* ldrh w2, [x20], #2 */
    /* sub x8, x21, x2 */
    /* and x22, x9, #0xf */
    /* branch b #0x48074cc */
    /* ldr x8, [x20] */
    /* str x8, [x1] */
    /* add x21, x1, x22 */
    /* add x20, x20, x22 */
    /* and x22, x9, #0xf */
    /* ldrh w2, [x20], #2 */
    /* sub x8, x21, x2 */
    /* cmp w22, #0xf */
    /* ccmp w2, #8, #0, ne */
    /* b.hs #0x480753c */
    /* cmp x22, #0xf */
    /* b.ne #0x48074ec */
    /* mov w9, #0 */
    /* ldrb w10, [x20], #1 */
    /* add w9, w9, w10 */
    /* cmp w10, #0xff */
    /* b.eq #0x48074d8 */
    /* add x22, x9, #0xf */
    /* cmp x2, #7 */
    /* b.ls #0x4807560 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x21] */
    /* add x9, x22, x21 */
    /* add x1, x9, #4 */
    /* add x9, x21, #8 */
    /* cmp x1, x26 */
    /* b.hi #0x4807578 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* cmp x22, #0xd */
    /* b.lo #0x480743c */
    /* add x9, x21, #0x10 */
    /* add x8, x8, #8 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x1 */
    /* b.lo #0x4807528 */
    /* branch b #0x480743c */
    /* ldr x9, [x8] */
    /* str x9, [x21] */
    /* ldr x9, [x8, #8] */
    /* str x9, [x21, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x21, #0x10] */
    /* add x8, x21, x22 */
    /* add x1, x8, #4 */
    /* branch b #0x480743c */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x4b8c480; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x48074fc */
    /* cmp x1, x28 */
    /* b.hi #0x48075cc */
    /* cmp x9, x27 */
    /* b.hs #0x48075b8 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* cmp x11, x27 */
    /* b.lo #0x4807590 */
    /* sub x9, x27, x9 */
    /* add x8, x8, x9 */
    /* mov x9, x27 */
    /* branch b #0x48075b8 */
    /* ldrb w10, [x8], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x9, x1 */
    /* b.lo #0x48075b0 */
    /* branch b #0x480743c */
    /* cmp x21, x23 */
    /* b.eq #0x48075e0 */
    /* mvn w8, w20 */
    /* add w0, w8, w19 */
    /* branch b #0x48075f8 */
    /* mov w0, #-1 */
    return;
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* sub w0, w8, w19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cneg w0, w8, ne */
    /* branch b #0x48075f8 */
}
