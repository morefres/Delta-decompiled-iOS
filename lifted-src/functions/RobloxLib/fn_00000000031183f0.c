/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31183f0 start_va=0x31183f0 image_relative=0x31183f0 bytes=1744 */
void function_31183f0__at_31183f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x1] */
    /* ldr w8, [x23, #0xc] */
    /* mov w22, #-0x7ffffffd */
    /* cmp w8, #0x80 */
    /* b.gt #0x3118444 */
    /* cmp w8, #1 */
    /* b.eq #0x3118460 */
    /* cmp w8, #2 */
    /* b.ne #0x3118aa0 */
    /* adrp x21, #0x5f79000 */
    /* add x21, x21, #0x850 */
    /* branch b #0x3118474 */
    /* cmp w8, #0x81 */
    /* b.eq #0x311846c */
    /* cmp w8, #0x82 */
    /* b.ne #0x3118aa0 */
    /* adrp x21, #0x5f79000 */
    /* add x21, x21, #0x3c8 */
    /* branch b #0x3118474 */
    /* adrp x21, #0x5f78000 */
    /* add x21, x21, #0x230 */
    /* branch b #0x3118474 */
    /* adrp x21, #0x5f77000 */
    /* add x21, x21, #0xff8 */
    /* adrp x22, #0x6176000 */
    /* add x22, x22, #0xef0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3118524 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x3118498 */
    /* ldr w9, [x23, #0x14] */
    /* cbnz w9, #0x31184fc */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* mov x9, x23 */
    /* b.lo #0x31184e8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x27b */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* adrp x8, #0x4d4d000 */
    /* ldr d0, [x8, #0xab8] */
    /* str d0, [x9, #0x10] */
    /* mov w9, #0x1e */
    /* mov w8, #1 */
    /* scvtf d0, w9 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x23, #0x90] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x19, #0x340] */
    /* str xzr, [sp, #0x200] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x38e2c68; ABI effects unresolved */
    /* ldp w8, w9, [x23, #0x68] */
    /* stp w8, w9, [sp, #0x1c] */
    /* ldr x10, [x20] */
    /* ldr d0, [x10, #0x10] */
    /* stur d0, [sp, #0x2c] */
    /* ldrb w11, [x22] */
    /* tbnz w11, #0, #0x31185a8 */
    /* adrp x10, #0x6177000 */
    /* ldrb w10, [x10, #0x420] */
    /* cmp w10, #1 */
    /* b.ne #0x31185e8 */
    /* mov w10, #0 */
    /* ldr x12, [x23, #0x60] */
    /* adrp x13, #0x6176000 */
    /* add x13, x13, #0xe18 */
    /* ldrsw x13, [x13] */
    /* cmp x12, #0 */
    /* csel x12, x12, x13, gt */
    /* mov x13, #0xf7cf */
    /* movk x13, #0xe353, lsl #16 */
    /* movk x13, #0x9ba5, lsl #32 */
    /* movk x13, #0x20c4, lsl #48 */
    /* smulh x12, x12, x13 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #7 */
    /* add w12, w12, w13 */
    /* branch b #0x3118610 */
    /* adrp x10, #0x6176000 */
    /* add x10, x10, #0xe18 */
    /* ldrsw x10, [x10] */
    /* mov w12, #0x4dd3 */
    /* movk w12, #0x1062, lsl #16 */
    /* smull x10, w10, w12 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w12, w10, w12 */
    /* mov w10, #1 */
    /* str w12, [sp, #0x80] */
    /* str w10, [sp, #0x3c] */
    /* mov w13, #1 */
    /* str w13, [sp, #0xb0] */
    /* adrp x13, #0x6176000 */
    /* add x13, x13, #0xf08 */
    /* ldr w13, [x13] */
    /* cmp w13, #1 */
    /* b.lt #0x3118650 */
    /* adrp x14, #0x6177000 */
    /* ldrb w14, [x14, #0x408] */
    /* cmp w14, #0 */
    /* mov w14, #-2 */
    /* cinc w14, w14, ne */
    /* add w13, w13, w14 */
    /* stp w13, w13, [sp, #0xb4] */
    /* str wzr, [sp, #0x58] */
    /* cbz w11, #0x31186cc */
    /* adrp x11, #0x6173000 */
    /* add x11, x11, #0xac8 */
    /* ldr x0, [x11] */
    /* and w13, w0, #0xff */
    /* cmp w13, #6 */
    /* b.lo #0x31186cc */
    /* and x13, x0, #0xfc00 */
    /* cbz x13, #0x31186cc */
    /* ldr x1, [x11, #8] */
    /* mov w11, w12 */
    /* ldp w12, w13, [sp, #0xb4] */
    /* ldr x14, [x19, #0x340] */
    /* mov w10, w10 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x11, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* stp x12, xzr, [x29, #-0x70] */
    /* stp x13, xzr, [x29, #-0x60] */
    /* stp x14, xzr, [x29, #-0x50] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x2cf */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x9a */
    /* mov w5, #0x2222 */
    /* movk w5, #0x422, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x25, #0x6177000 */
    /* ldrb w8, [x25, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x3118748 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x81 */
    /* b.ne #0x3118748 */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.lt #0x3118748 */
    /* str w8, [sp, #0x14] */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xac8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3118748 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x3118748 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x36a */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x6177000 */
    /* ldrb w8, [x24, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x31187c4 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x82 */
    /* b.ne #0x31187c4 */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x4c8] */
    /* cmp w8, #1 */
    /* b.lt #0x31187c4 */
    /* str w8, [sp, #0x14] */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xac8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x31187c4 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x31187c4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x3a9 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #5 */
    /* movk w22, #0x8000, lsl #16 */
    /* add x0, x19, #0xa8 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0x22 */
    /* call #0x38e29cc; ABI effects unresolved */
    /* cbnz w0, #0x3118830 */
    /* ldrb w8, [x23, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3118814 */
    /* strb w8, [x19, #0x310] */
    /* add x0, x19, #0xe0 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0x22 */
    /* call #0x38e29cc; ABI effects unresolved */
    /* cbnz w0, #0x3118830 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x311] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x1f8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [x25, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x3118a1c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x81 */
    /* b.ne #0x3118a1c */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x450] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x20 */
    /* b.hi #0x31188bc */
    /* sub w21, w8, #0x11 */
    /* str x21, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0xd */
    /* call #0x38e26e8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31188bc */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x31188bc */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x3e8 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x468] */
    /* cmp w8, #1 */
    /* b.lt #0x3118a1c */
    /* cmp w8, #2 */
    /* b.le #0x31188f0 */
    /* cmp w8, #3 */
    /* b.eq #0x3118908 */
    /* cmp w8, #4 */
    /* b.eq #0x311895c */
    /* cmp w8, #8 */
    /* b.eq #0x31189bc */
    /* branch b #0x311896c */
    /* cmp w8, #1 */
    /* b.eq #0x3118964 */
    /* cmp w8, #2 */
    /* b.ne #0x311896c */
    /* mov w21, #1 */
    /* branch b #0x31189c0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x311895c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x311895c */
    /* ldr x1, [x8, #8] */
    /* mov w8, #3 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x42a */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x31189c0 */
    /* mov w21, #0 */
    /* branch b #0x31189c0 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xac8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x31189bc */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x31189bc */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x477 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #3 */
    /* str x21, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0x12 */
    /* call #0x38e26e8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3118a1c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3118a1c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x4c4 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x24, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x3118aa0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x82 */
    /* b.ne #0x3118aa0 */
    /* adrp x8, #0x6177000 */
    /* ldr w20, [x8, #0x4b0] */
    /* cmp w20, #9 */
    /* b.hi #0x3118aa0 */
    /* str x20, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0xd */
    /* call #0x38e26e8; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3118aa0 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3118aa0 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x50e */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
