/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4800ba8 start_va=0x4800ba8 image_relative=0x4800ba8 bytes=1036 */
void function_4800ba8__at_4800ba8(void) {
    /* mov w6, #0x86a0 */
    /* movk w6, #1, lsl #16 */
    /* ldr w8, [x1, #8] */
    /* neg w11, w8 */
    /* mov w7, #1 */
    /* lsl x8, x7, x11 */
    /* ldr x13, [x1] */
    /* ldr x14, [x0] */
    /* lsr x0, x13, x11 */
    /* sub x12, x8, #1 */
    /* and x10, x12, x13 */
    /* cmp w0, #0xa */
    /* b.lo #0x4800c60 */
    /* cmp w0, #0x64 */
    /* b.hs #0x4800bec */
    /* mov w7, #2 */
    /* branch b #0x4800c60 */
    /* cmp w0, #0x3e8 */
    /* b.hs #0x4800bfc */
    /* mov w7, #3 */
    /* branch b #0x4800c60 */
    /* lsr w9, w0, #4 */
    /* cmp w9, #0x271 */
    /* b.hs #0x4800c10 */
    /* mov w7, #4 */
    /* branch b #0x4800c60 */
    /* cmp w0, w6 */
    /* b.hs #0x4800c20 */
    /* mov w7, #5 */
    /* branch b #0x4800c60 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w0, w9 */
    /* b.hs #0x4800c38 */
    /* mov w7, #6 */
    /* branch b #0x4800c60 */
    /* mov w9, #7 */
    /* mov w15, #0xe100 */
    /* movk w15, #0x5f5, lsl #16 */
    /* cmp w0, w15 */
    /* mov w15, #8 */
    /* cinc w15, w15, hs */
    /* mov w16, #0x9680 */
    /* movk w16, #0x98, lsl #16 */
    /* cmp w0, w16 */
    /* csel w7, w9, w15, lo */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub x9, x13, x14 */
    /* mov w1, #0xcccd */
    /* movk w1, #0xcccc, lsl #16 */
    /* str wzr, [x4] */
    /* mov w19, #0xa */
    /* mov w20, #0x851f */
    /* movk w20, #0x51eb, lsl #16 */
    /* mov w21, #0x64 */
    /* mov w22, #0x4dd3 */
    /* movk w22, #0x1062, lsl #16 */
    /* mov w23, #0x3e8 */
    /* mov w24, #0x1759 */
    /* movk w24, #0xd1b7, lsl #16 */
    /* mov w25, #0x2710 */
    /* mov w26, #0x5ac5 */
    /* movk w26, #0xa7c, lsl #16 */
    /* mov w27, #0xde83 */
    /* movk w27, #0x431b, lsl #16 */
    /* mov w28, #0xca6b */
    /* movk w28, #0x6b5f, lsl #16 */
    /* mov w30, #0x3b89 */
    /* movk w30, #0x55e6, lsl #16 */
    /* cmp w7, #4 */
    /* b.le #0x4800d0c */
    /* cmp w7, #6 */
    /* b.le #0x4800d34 */
    /* cmp w7, #7 */
    /* b.eq #0x4800dac */
    /* cmp w7, #8 */
    /* b.eq #0x4800d88 */
    /* cmp w7, #9 */
    /* b.ne #0x4800df0 */
    /* umull x15, w0, w30 */
    /* lsr x16, x15, #0x39 */
    /* mov w15, #0xe100 */
    /* movk w15, #0x5f5, lsl #16 */
    /* branch b #0x4800dbc */
    /* cmp w7, #2 */
    /* b.gt #0x4800d58 */
    /* cmp w7, #1 */
    /* b.eq #0x4800de4 */
    /* cmp w7, #2 */
    /* b.ne #0x4800dec */
    /* umull x15, w0, w1 */
    /* lsr x16, x15, #0x23 */
    /* msub w15, w16, w19, w0 */
    /* branch b #0x4800dc0 */
    /* cmp w7, #5 */
    /* b.eq #0x4800d78 */
    /* cmp w7, #6 */
    /* b.ne #0x4800df0 */
    /* lsr w15, w0, #5 */
    /* umull x15, w15, w26 */
    /* lsr x16, x15, #0x27 */
    /* msub w15, w16, w6, w0 */
    /* branch b #0x4800dc0 */
    /* cmp w7, #3 */
    /* b.eq #0x4800d9c */
    /* cmp w7, #4 */
    /* b.ne #0x4800df0 */
    /* umull x15, w0, w22 */
    /* lsr x16, x15, #0x26 */
    /* msub w15, w16, w23, w0 */
    /* branch b #0x4800dc0 */
    /* umull x15, w0, w24 */
    /* lsr x16, x15, #0x2d */
    /* msub w15, w16, w25, w0 */
    /* branch b #0x4800dc0 */
    /* umull x15, w0, w28 */
    /* lsr x16, x15, #0x36 */
    /* mov w15, #0x9680 */
    /* movk w15, #0x98, lsl #16 */
    /* branch b #0x4800dbc */
    /* umull x15, w0, w20 */
    /* lsr x16, x15, #0x25 */
    /* msub w15, w16, w21, w0 */
    /* branch b #0x4800dc0 */
    /* umull x15, w0, w27 */
    /* lsr x16, x15, #0x32 */
    /* mov w15, #0x4240 */
    /* movk w15, #0xf, lsl #16 */
    /* msub w15, w16, w15, w0 */
    /* mov x0, x16 */
    /* ldr w16, [x4] */
    /* cbz w0, #0x4800dd8 */
    /* add w17, w0, #0x30 */
    /* mov x0, x15 */
    /* branch b #0x4800dfc */
    /* mov x0, x15 */
    /* cbnz w16, #0x4800df8 */
    /* branch b #0x4800e08 */
    /* mov w15, #0 */
    /* branch b #0x4800dc4 */
    /* cbz w7, #0x4800ec4 */
    /* ldr w16, [x4] */
    /* cbz w16, #0x4800e08 */
    /* mov w17, #0x30 */
    /* add w15, w16, #1 */
    /* str w15, [x4] */
    /* strb w17, [x3, w16, sxtw] */
    /* sub w7, w7, #1 */
    /* mov w15, w0 */
    /* lsl x15, x15, x11 */
    /* add x17, x15, x10 */
    /* subs x16, x2, x17 */
    /* b.lo #0x4800cd0 */
    /* ldr w8, [x5] */
    /* add w8, w8, w7 */
    /* str w8, [x5] */
    /* cmp x17, x9 */
    /* b.hs #0x4800ea8 */
    /* adrp x8, #0x5125000 */
    /* add x8, x8, #0x1d8 */
    /* ldr w8, [x8, w7, uxtw #2] */
    /* lsl x8, x8, x11 */
    /* cmp x16, x8 */
    /* b.lo #0x4800ea8 */
    /* ldrsw x11, [x4] */
    /* sub x12, x3, #1 */
    /* add x15, x10, x15 */
    /* sub x10, x9, x15 */
    /* add x15, x15, x8 */
    /* sub x16, x2, x15 */
    /* sub x13, x14, x13 */
    /* cmp x15, x9 */
    /* b.lo #0x4800e7c */
    /* add x14, x13, x15 */
    /* cmp x10, x14 */
    /* b.ls #0x4800ea8 */
    /* ldrb w14, [x12, x11] */
    /* sub w14, w14, #1 */
    /* strb w14, [x12, x11] */
    /* cmp x15, x9 */
    /* b.hs #0x4800ea8 */
    /* sub x10, x10, x8 */
    /* sub x14, x16, x8 */
    /* add x15, x15, x8 */
    /* cmp x16, x8 */
    /* mov x16, x14 */
    /* b.hs #0x4800e68 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* neg w14, w7 */
    /* mov x13, x2 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* lsr x15, x10, x11 */
    /* and w17, w15, #0xff */
    /* ldr w16, [x4] */
    /* cmp w17, #0 */
    /* ccmp w16, #0, #0, eq */
    /* b.eq #0x4800f00 */
    /* sxtw x16, w16 */
    /* add w15, w15, #0x30 */
    /* add w17, w16, #1 */
    /* str w17, [x4] */
    /* strb w15, [x3, x16] */
    /* add x15, x13, x13, lsl #2 */
    /* lsl x2, x15, #1 */
    /* and x10, x10, x12 */
    /* add w14, w14, #1 */
    /* subs x15, x2, x10 */
    /* b.ls #0x4800ec8 */
    /* ldr w11, [x5] */
    /* sub w11, w11, w14 */
    /* str w11, [x5] */
    /* cmp w14, #8 */
    /* b.gt #0x4800f3c */
    /* adrp x11, #0x5125000 */
    /* add x11, x11, #0x1d8 */
    /* ldr w16, [x11, w14, sxtw #2] */
    /* branch b #0x4800f40 */
    /* mov x16, #0 */
    /* cmp x15, x8 */
    /* b.lo #0x4800ea8 */
    /* mul x11, x16, x9 */
    /* subs x12, x11, x10 */
    /* b.ls #0x4800ea8 */
    /* ldrsw x14, [x4] */
    /* sub x15, x3, #1 */
    /* mov w17, #0xa */
    /* add x10, x8, x10 */
    /* neg x0, x10 */
    /* madd x13, x13, x17, x0 */
    /* mneg x9, x16, x9 */
    /* cmp x10, x11 */
    /* b.lo #0x4800f84 */
    /* add x16, x9, x10 */
    /* cmp x12, x16 */
    /* b.ls #0x4800ea8 */
    /* ldrb w16, [x15, x14] */
    /* sub w16, w16, #1 */
    /* strb w16, [x15, x14] */
    /* cmp x10, x11 */
    /* b.hs #0x4800ea8 */
    /* sub x12, x12, x8 */
    /* sub x16, x13, x8 */
    /* add x10, x10, x8 */
    /* cmp x13, x8 */
    /* mov x13, x16 */
    /* b.hs #0x4800f70 */
    /* branch b #0x4800ea8 */
}
