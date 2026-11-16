/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e3d24 start_va=0x32e3d24 image_relative=0x32e3d24 bytes=3600 */
void function_32e3d24__at_32e3d24(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #0x1c] */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0x28 */
    /* sub x23, x19, #4 */
    /* sub x9, x19, #8 */
    /* sub x8, x19, #0xc */
    /* stp x8, x9, [sp, #8] */
    /* mov x27, x20 */
    /* mov x20, x27 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x32e3d94 */
    /* b.lo #0x32e4b14 */
    /* cmp x8, #2 */
    /* b.ne #0x32e3dac */
    /* branch b #0x32e43dc */
    /* cmp x8, #3 */
    /* b.eq #0x32e445c */
    /* cmp x8, #4 */
    /* b.eq #0x32e448c */
    /* cmp x8, #5 */
    /* b.eq #0x32e43a4 */
    /* cmp x8, #0x17 */
    /* b.le #0x32e44c0 */
    /* cbz x22, #0x32e4600 */
    /* lsr x26, x8, #1 */
    /* add x27, x20, x26, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x32e3e38 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* add x24, x20, #4 */
    /* sub x28, x27, #4 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* add x24, x24, x26, lsl #2 */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* str w9, [x20] */
    /* str w8, [x27] */
    /* branch b #0x32e3e4c */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldr w10, [sp, #0x1c] */
    /* tbz w10, #0, #0x32e3e70 */
    /* umull x10, w8, w25 */
    /* ldrb w12, [x9, x10] */
    /* branch b #0x32e3ed4 */
    /* ldur w10, [x20, #-4] */
    /* umaddl x13, w10, w25, x9 */
    /* umaddl x10, w8, w25, x9 */
    /* ldrb w11, [x13] */
    /* cmp w11, #4 */
    /* cset w12, eq */
    /* lsl w12, w12, #1 */
    /* cmp w11, #1 */
    /* csinc w14, w12, wzr, ne */
    /* ldrb w12, [x10] */
    /* cmp w12, #4 */
    /* cset w11, eq */
    /* lsl w11, w11, #1 */
    /* cmp w12, #1 */
    /* csinc w11, w11, wzr, ne */
    /* cmp w14, w11 */
    /* b.ne #0x32e3ed0 */
    /* ldr w14, [x13, #0x10] */
    /* ldr w15, [x10, #0x10] */
    /* cmp w14, w15 */
    /* b.ne #0x32e3ed0 */
    /* ldr w13, [x13, #0x14] */
    /* ldr w14, [x10, #0x14] */
    /* cmp w13, w14 */
    /* b.hs #0x32e416c */
    /* mov x15, #0 */
    /* umaddl x10, w8, w25, x9 */
    /* cmp w12, #4 */
    /* cset w11, eq */
    /* lsl w11, w11, #1 */
    /* cmp w12, #1 */
    /* csinc w11, w11, wzr, ne */
    /* add x12, x20, x15 */
    /* ldr w14, [x12, #4] */
    /* umaddl x12, w14, w25, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #4 */
    /* cset w16, eq */
    /* lsl w16, w16, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w16, wzr, ne */
    /* cmp w13, w11 */
    /* b.ne #0x32e3f38 */
    /* ldr w13, [x12, #0x10] */
    /* ldr w16, [x10, #0x10] */
    /* cmp w13, w16 */
    /* b.ne #0x32e3f38 */
    /* ldr w12, [x12, #0x14] */
    /* ldr w13, [x10, #0x14] */
    /* cmp w12, w13 */
    /* b.hs #0x32e3f44 */
    /* add x15, x15, #4 */
    /* branch b #0x32e3ef0 */
    /* add x28, x20, x15 */
    /* add x12, x28, #4 */
    /* mov x13, x23 */
    /* cbz x15, #0x32e3fa4 */
    /* ldr w15, [x13] */
    /* umaddl x15, w15, w25, x9 */
    /* ldrb w16, [x15] */
    /* cmp w16, #4 */
    /* cset w17, eq */
    /* lsl w17, w17, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w17, wzr, ne */
    /* cmp w16, w11 */
    /* b.ne #0x32e3f98 */
    /* ldr w16, [x15, #0x10] */
    /* ldr w17, [x10, #0x10] */
    /* cmp w16, w17 */
    /* b.ne #0x32e3f98 */
    /* ldr w15, [x15, #0x14] */
    /* ldr w16, [x10, #0x14] */
    /* cmp w15, w16 */
    /* b.lo #0x32e4034 */
    /* sub x13, x13, #4 */
    /* branch b #0x32e3f54 */
    /* mov x13, x19 */
    /* cmp x12, x19 */
    /* b.hs #0x32e4034 */
    /* mov x13, x23 */
    /* ldr w15, [x13] */
    /* umaddl x15, w15, w25, x9 */
    /* ldrb w16, [x15] */
    /* cmp w16, #4 */
    /* cset w17, eq */
    /* lsl w17, w17, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w17, wzr, ne */
    /* cmp w16, w11 */
    /* b.ne #0x32e4008 */
    /* ldr w16, [x15, #0x10] */
    /* ldr w17, [x10, #0x10] */
    /* cmp w16, w17 */
    /* b.ne #0x32e401c */
    /* cmp x12, x13 */
    /* b.hs #0x32e4034 */
    /* ldr w15, [x15, #0x14] */
    /* ldr w16, [x10, #0x14] */
    /* cmp w15, w16 */
    /* b.hs #0x32e402c */
    /* branch b #0x32e4034 */
    /* cmp x12, x13 */
    /* b.hs #0x32e4034 */
    /* cmp w16, w11 */
    /* b.hs #0x32e402c */
    /* branch b #0x32e4034 */
    /* cmp x12, x13 */
    /* b.hs #0x32e4034 */
    /* cmp w16, w17 */
    /* b.lo #0x32e4034 */
    /* sub x13, x13, #4 */
    /* branch b #0x32e3fb4 */
    /* cmp x12, x13 */
    /* b.hs #0x32e40f8 */
    /* ldr w17, [x13] */
    /* mov x16, x14 */
    /* mov x14, x12 */
    /* mov x15, x13 */
    /* str w17, [x14], #4 */
    /* str w16, [x15] */
    /* ldr w16, [x14] */
    /* umaddl x17, w16, w25, x9 */
    /* ldrb w0, [x17] */
    /* cmp w0, #4 */
    /* cset w1, eq */
    /* lsl w1, w1, #1 */
    /* cmp w0, #1 */
    /* csinc w0, w1, wzr, ne */
    /* cmp w0, w11 */
    /* b.ne #0x32e4098 */
    /* ldr w0, [x17, #0x10] */
    /* ldr w1, [x10, #0x10] */
    /* cmp w0, w1 */
    /* b.ne #0x32e4098 */
    /* ldr w17, [x17, #0x14] */
    /* ldr w0, [x10, #0x14] */
    /* cmp w17, w0 */
    /* b.hs #0x32e40a4 */
    /* add x14, x14, #4 */
    /* branch b #0x32e4054 */
    /* ldr w17, [x15, #-4]! */
    /* umaddl x0, w17, w25, x9 */
    /* ldrb w1, [x0] */
    /* cmp w1, #4 */
    /* cset w2, eq */
    /* lsl w2, w2, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w2, wzr, ne */
    /* cmp w1, w11 */
    /* b.ne #0x32e40e8 */
    /* ldr w1, [x0, #0x10] */
    /* ldr w2, [x10, #0x10] */
    /* cmp w1, w2 */
    /* b.ne #0x32e40e8 */
    /* ldr w0, [x0, #0x14] */
    /* ldr w1, [x10, #0x14] */
    /* cmp w0, w1 */
    /* b.hs #0x32e40a4 */
    /* cmp x14, x15 */
    /* b.lo #0x32e404c */
    /* sub x28, x14, #4 */
    /* cmp x28, x20 */
    /* b.eq #0x32e4108 */
    /* ldr w9, [x28] */
    /* str w9, [x20] */
    /* str w8, [x28] */
    /* cmp x12, x13 */
    /* b.lo #0x32e4144 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x32e50f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x32e50f0; ABI effects unresolved */
    /* cbnz w0, #0x32e4398 */
    /* tbnz w24, #0, #0x32e3d70 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x32e3d24; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x28, #4 */
    /* branch b #0x32e3d70 */
    /* ldr w12, [x23] */
    /* umaddl x13, w12, w25, x9 */
    /* ldrb w14, [x13] */
    /* cmp w14, #4 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w14, #1 */
    /* csinc w15, w15, wzr, ne */
    /* cmp w11, w15 */
    /* b.ne #0x32e41b0 */
    /* ldr w15, [x10, #0x10] */
    /* ldr w16, [x13, #0x10] */
    /* cmp w15, w16 */
    /* b.ne #0x32e41b0 */
    /* ldr w15, [x10, #0x14] */
    /* ldr w13, [x13, #0x14] */
    /* cmp w15, w13 */
    /* add x27, x20, #4 */
    /* b.hs #0x32e4208 */
    /* ldr w13, [x27] */
    /* umaddl x13, w13, w25, x9 */
    /* ldrb w15, [x13] */
    /* cmp w15, #4 */
    /* cset w16, eq */
    /* lsl w16, w16, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w16, wzr, ne */
    /* cmp w11, w15 */
    /* b.ne #0x32e41fc */
    /* ldr w15, [x10, #0x10] */
    /* ldr w16, [x13, #0x10] */
    /* cmp w15, w16 */
    /* b.ne #0x32e41fc */
    /* ldr w15, [x10, #0x14] */
    /* ldr w13, [x13, #0x14] */
    /* cmp w15, w13 */
    /* b.lo #0x32e4260 */
    /* add x27, x27, #4 */
    /* branch b #0x32e41b8 */
    /* cmp x27, x19 */
    /* b.hs #0x32e4260 */
    /* ldr w13, [x27] */
    /* umaddl x13, w13, w25, x9 */
    /* ldrb w15, [x13] */
    /* cmp w15, #4 */
    /* cset w16, eq */
    /* lsl w16, w16, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w16, wzr, ne */
    /* cmp w11, w15 */
    /* b.ne #0x32e4254 */
    /* ldr w15, [x10, #0x10] */
    /* ldr w16, [x13, #0x10] */
    /* cmp w15, w16 */
    /* b.ne #0x32e4254 */
    /* ldr w15, [x10, #0x14] */
    /* ldr w13, [x13, #0x14] */
    /* cmp w15, w13 */
    /* b.lo #0x32e4260 */
    /* add x27, x27, #4 */
    /* branch b #0x32e4208 */
    /* mov x13, x19 */
    /* cmp x27, x19 */
    /* b.hs #0x32e42c0 */
    /* mov x13, x23 */
    /* cmp w14, #4 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, ne */
    /* cmp w11, w14 */
    /* b.ne #0x32e42ac */
    /* madd x12, x12, x25, x9 */
    /* ldr w14, [x10, #0x10] */
    /* ldr w15, [x12, #0x10] */
    /* cmp w14, w15 */
    /* b.ne #0x32e42ac */
    /* ldr w14, [x10, #0x14] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w14, w12 */
    /* b.hs #0x32e42c0 */
    /* ldr w12, [x13, #-4]! */
    /* umull x14, w12, w25 */
    /* ldrb w14, [x9, x14] */
    /* branch b #0x32e4270 */
    /* cmp x27, x13 */
    /* b.hs #0x32e4378 */
    /* ldr w12, [x27] */
    /* ldr w14, [x13] */
    /* str w14, [x27], #4 */
    /* str w12, [x13] */
    /* ldr w12, [x27] */
    /* umaddl x14, w12, w25, x9 */
    /* ldrb w15, [x14] */
    /* cmp w15, #4 */
    /* cset w16, eq */
    /* lsl w16, w16, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w16, wzr, ne */
    /* cmp w11, w15 */
    /* b.ne #0x32e431c */
    /* ldr w15, [x10, #0x10] */
    /* ldr w16, [x14, #0x10] */
    /* cmp w15, w16 */
    /* b.ne #0x32e431c */
    /* ldr w15, [x10, #0x14] */
    /* ldr w14, [x14, #0x14] */
    /* cmp w15, w14 */
    /* b.lo #0x32e4328 */
    /* add x27, x27, #4 */
    /* branch b #0x32e42d8 */
    /* ldr w14, [x13, #-4]! */
    /* umaddl x15, w14, w25, x9 */
    /* ldrb w16, [x15] */
    /* cmp w16, #4 */
    /* cset w17, eq */
    /* lsl w17, w17, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w17, wzr, ne */
    /* cmp w11, w16 */
    /* b.ne #0x32e436c */
    /* ldr w16, [x10, #0x10] */
    /* ldr w17, [x15, #0x10] */
    /* cmp w16, w17 */
    /* b.ne #0x32e436c */
    /* ldr w16, [x10, #0x14] */
    /* ldr w15, [x15, #0x14] */
    /* cmp w16, w15 */
    /* b.lo #0x32e4328 */
    /* cmp x27, x13 */
    /* b.lo #0x32e42d0 */
    /* sub x9, x27, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x32e438c */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* str wzr, [sp, #0x1c] */
    /* str w8, [x9] */
    /* branch b #0x32e3d70 */
    /* mov x19, x28 */
    /* tbz w24, #0, #0x32e3d5c */
    /* branch b #0x32e4b14 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x32e4ed0 */
    /* ldur w8, [x19, #-4] */
    /* ldr w9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* mov w12, #0x28 */
    /* umaddl x10, w8, w12, x11 */
    /* umaddl x11, w9, w12, x11 */
    /* ldrb w12, [x10] */
    /* cmp w12, #4 */
    /* cset w13, eq */
    /* lsl w13, w13, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w13, wzr, ne */
    /* ldrb w13, [x11] */
    /* cmp w13, #4 */
    /* cset w14, eq */
    /* lsl w14, w14, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w14, wzr, ne */
    /* cmp w12, w13 */
    /* b.ne #0x32e444c */
    /* ldr w12, [x10, #0x10] */
    /* ldr w13, [x11, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32e444c */
    /* ldr w10, [x10, #0x14] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x32e4b14 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x32e4b14 */
    /* add x1, x20, #4 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x32e4b34 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x32e4d28 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x32e4a24 */
    /* cmp x20, x19 */
    /* b.eq #0x32e4b14 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x32e4b14 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* mov x11, x20 */
    /* mov x13, x11 */
    /* mov x11, x12 */
    /* ldp w16, w12, [x13] */
    /* umaddl x14, w12, w10, x9 */
    /* umaddl x17, w16, w10, x9 */
    /* ldrb w15, [x14] */
    /* cmp w15, #4 */
    /* cset w0, eq */
    /* lsl w0, w0, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w0, wzr, ne */
    /* ldrb w0, [x17] */
    /* cmp w0, #4 */
    /* cset w1, eq */
    /* lsl w1, w1, #1 */
    /* cmp w0, #1 */
    /* csinc w0, w1, wzr, ne */
    /* cmp w15, w0 */
    /* b.ne #0x32e4558 */
    /* ldr w0, [x14, #0x10] */
    /* ldr w1, [x17, #0x10] */
    /* cmp w0, w1 */
    /* b.ne #0x32e4558 */
    /* ldr w0, [x14, #0x14] */
    /* ldr w17, [x17, #0x14] */
    /* cmp w0, w17 */
    /* b.hs #0x32e45ec */
    /* str w16, [x13, #4] */
    /* mov x16, x20 */
    /* cmp x13, x20 */
    /* b.eq #0x32e45e8 */
    /* mov x16, x8 */
    /* add x17, x20, x16 */
    /* ldur w0, [x17, #-4] */
    /* umaddl x1, w0, w10, x9 */
    /* ldrb w2, [x1] */
    /* cmp w2, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w3, wzr, ne */
    /* cmp w15, w2 */
    /* b.ne #0x32e45b8 */
    /* ldr w2, [x14, #0x10] */
    /* ldr w3, [x1, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e45c0 */
    /* ldr w2, [x14, #0x14] */
    /* ldr w1, [x1, #0x14] */
    /* cmp w2, w1 */
    /* b.lo #0x32e45c4 */
    /* branch b #0x32e45dc */
    /* b.hs #0x32e45e4 */
    /* sub x13, x13, #4 */
    /* str w0, [x17] */
    /* subs x16, x16, #4 */
    /* b.ne #0x32e4570 */
    /* mov x16, x20 */
    /* branch b #0x32e45e8 */
    /* mov x16, x13 */
    /* branch b #0x32e45e8 */
    /* add x16, x20, x16 */
    /* str w12, [x16] */
    /* add x12, x11, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x32e44f0 */
    /* branch b #0x32e4b14 */
    /* cmp x20, x19 */
    /* b.eq #0x32e4b14 */
    /* lsr x9, x9, #1 */
    /* ldr x10, [x21] */
    /* mov w11, #0x28 */
    /* mov x13, x9 */
    /* mov x12, x13 */
    /* cmp x9, x13 */
    /* b.lt #0x32e481c */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x13, x20, x15, lsl #2 */
    /* add x16, x14, #2 */
    /* ldr x14, [x10] */
    /* cmp x16, x8 */
    /* b.ge #0x32e46b8 */
    /* ldr w0, [x13] */
    /* mov x17, x13 */
    /* ldr w1, [x17, #4]! */
    /* umaddl x0, w0, w11, x14 */
    /* umaddl x1, w1, w11, x14 */
    /* ldrb w2, [x0] */
    /* cmp w2, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w3, wzr, ne */
    /* ldrb w3, [x1] */
    /* cmp w3, #4 */
    /* cset w4, eq */
    /* lsl w4, w4, #1 */
    /* cmp w3, #1 */
    /* csinc w3, w4, wzr, ne */
    /* cmp w2, w3 */
    /* b.ne #0x32e46ac */
    /* ldr w2, [x0, #0x10] */
    /* ldr w3, [x1, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e46ac */
    /* ldr w0, [x0, #0x14] */
    /* ldr w1, [x1, #0x14] */
    /* cmp w0, w1 */
    /* b.hs #0x32e46b8 */
    /* mov x13, x17 */
    /* mov x15, x16 */
    /* ldr w1, [x13] */
    /* ldr w16, [x20, x12, lsl #2] */
    /* umaddl x2, w1, w11, x14 */
    /* umaddl x17, w16, w11, x14 */
    /* ldrb w0, [x2] */
    /* cmp w0, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w0, #1 */
    /* csinc w3, w3, wzr, ne */
    /* ldrb w0, [x17] */
    /* cmp w0, #4 */
    /* cset w4, eq */
    /* lsl w4, w4, #1 */
    /* cmp w0, #1 */
    /* csinc w0, w4, wzr, ne */
    /* cmp w3, w0 */
    /* b.ne #0x32e471c */
    /* ldr w3, [x2, #0x10] */
    /* ldr w4, [x17, #0x10] */
    /* cmp w3, w4 */
    /* b.ne #0x32e471c */
    /* ldr w2, [x2, #0x14] */
    /* ldr w3, [x17, #0x14] */
    /* cmp w2, w3 */
    /* b.lo #0x32e481c */
    /* str w1, [x20, x12, lsl #2] */
    /* cmp x9, x15 */
    /* b.lt #0x32e4818 */
    /* mov x1, x13 */
    /* lsl x2, x15, #1 */
    /* mov w13, #1 */
    /* bfi x13, x15, #1, #0x3f */
    /* mov x15, x13 */
    /* add x13, x20, x13, lsl #2 */
    /* add x2, x2, #2 */
    /* cmp x2, x8 */
    /* b.ge #0x32e47c4 */
    /* ldr w4, [x13] */
    /* mov x3, x13 */
    /* ldr w5, [x3, #4]! */
    /* umaddl x4, w4, w11, x14 */
    /* umaddl x5, w5, w11, x14 */
    /* ldrb w6, [x4] */
    /* cmp w6, #4 */
    /* cset w7, eq */
    /* lsl w7, w7, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w7, wzr, ne */
    /* ldrb w7, [x5] */
    /* cmp w7, #4 */
    /* cset w22, eq */
    /* lsl w22, w22, #1 */
    /* cmp w7, #1 */
    /* csinc w7, w22, wzr, ne */
    /* cmp w6, w7 */
    /* b.ne #0x32e47b8 */
    /* ldr w6, [x4, #0x10] */
    /* ldr w7, [x5, #0x10] */
    /* cmp w6, w7 */
    /* b.ne #0x32e47b8 */
    /* ldr w4, [x4, #0x14] */
    /* ldr w5, [x5, #0x14] */
    /* cmp w4, w5 */
    /* b.hs #0x32e47c4 */
    /* mov x13, x3 */
    /* mov x15, x2 */
    /* ldr w2, [x13] */
    /* umaddl x3, w2, w11, x14 */
    /* ldrb w4, [x3] */
    /* cmp w4, #4 */
    /* cset w5, eq */
    /* lsl w5, w5, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w5, wzr, ne */
    /* cmp w4, w0 */
    /* b.ne #0x32e4808 */
    /* ldr w4, [x3, #0x10] */
    /* ldr w5, [x17, #0x10] */
    /* cmp w4, w5 */
    /* b.ne #0x32e4808 */
    /* ldr w3, [x3, #0x14] */
    /* ldr w4, [x17, #0x14] */
    /* cmp w3, w4 */
    /* b.lo #0x32e4814 */
    /* str w2, [x1] */
    /* branch b #0x32e4724 */
    /* mov x13, x1 */
    /* str w16, [x13] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x32e4618 */
    /* mov w9, #0x28 */
    /* mov x13, #0 */
    /* ldr w12, [x20] */
    /* sub x10, x8, #2 */
    /* lsr x14, x10, #1 */
    /* ldr x11, [x21] */
    /* mov x10, x20 */
    /* mov x15, x10 */
    /* add x16, x10, x13, lsl #2 */
    /* add x10, x16, #4 */
    /* lsl x17, x13, #1 */
    /* mov w0, #1 */
    /* bfi x0, x13, #1, #0x3f */
    /* mov x13, x0 */
    /* add x17, x17, #2 */
    /* cmp x17, x8 */
    /* b.ge #0x32e48dc */
    /* ldr w1, [x16, #8]! */
    /* ldur w0, [x16, #-4] */
    /* ldr x2, [x11] */
    /* umaddl x0, w0, w9, x2 */
    /* umaddl x1, w1, w9, x2 */
    /* ldrb w2, [x0] */
    /* cmp w2, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w3, wzr, ne */
    /* ldrb w3, [x1] */
    /* cmp w3, #4 */
    /* cset w4, eq */
    /* lsl w4, w4, #1 */
    /* cmp w3, #1 */
    /* csinc w3, w4, wzr, ne */
    /* cmp w2, w3 */
    /* b.ne #0x32e48d0 */
    /* ldr w2, [x0, #0x10] */
    /* ldr w3, [x1, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e48d0 */
    /* ldr w0, [x0, #0x14] */
    /* ldr w1, [x1, #0x14] */
    /* cmp w0, w1 */
    /* b.hs #0x32e48dc */
    /* mov x10, x16 */
    /* mov x13, x17 */
    /* ldr w16, [x10] */
    /* str w16, [x15] */
    /* cmp x13, x14 */
    /* b.le #0x32e4840 */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x32e4a0c */
    /* ldr w13, [x19] */
    /* str w13, [x10] */
    /* str w12, [x19] */
    /* sub x12, x10, x20 */
    /* add x12, x12, #4 */
    /* asr x12, x12, #2 */
    /* subs x17, x12, #2 */
    /* b.lt #0x32e4a10 */
    /* lsr x14, x17, #1 */
    /* add x13, x20, x14, lsl #2 */
    /* ldr w0, [x13] */
    /* ldr w12, [x10] */
    /* ldr x11, [x11] */
    /* umaddl x1, w0, w9, x11 */
    /* umaddl x15, w12, w9, x11 */
    /* ldrb w16, [x1] */
    /* cmp w16, #4 */
    /* cset w2, eq */
    /* lsl w2, w2, #1 */
    /* cmp w16, #1 */
    /* csinc w2, w2, wzr, ne */
    /* ldrb w16, [x15] */
    /* cmp w16, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w3, wzr, ne */
    /* cmp w2, w16 */
    /* b.ne #0x32e4988 */
    /* ldr w2, [x1, #0x10] */
    /* ldr w3, [x15, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e4988 */
    /* ldr w1, [x1, #0x14] */
    /* ldr w2, [x15, #0x14] */
    /* cmp w1, w2 */
    /* b.hs #0x32e4a10 */
    /* str w0, [x10] */
    /* cmp x17, #2 */
    /* b.hs #0x32e49a0 */
    /* mov x10, x13 */
    /* branch b #0x32e4a04 */
    /* sub x17, x14, #1 */
    /* lsr x14, x17, #1 */
    /* add x10, x20, x14, lsl #2 */
    /* ldr w0, [x10] */
    /* umaddl x1, w0, w9, x11 */
    /* ldrb w2, [x1] */
    /* cmp w2, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w3, wzr, ne */
    /* cmp w2, w16 */
    /* b.ne #0x32e49f0 */
    /* ldr w2, [x1, #0x10] */
    /* ldr w3, [x15, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e49f0 */
    /* ldr w1, [x1, #0x14] */
    /* ldr w2, [x15, #0x14] */
    /* cmp w1, w2 */
    /* b.hs #0x32e4998 */
    /* str w0, [x13] */
    /* mov x13, x10 */
    /* cmp x17, #1 */
    /* b.hi #0x32e49a0 */
    /* str w12, [x10] */
    /* branch b #0x32e4a10 */
    /* str w12, [x10] */
    /* sub x10, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x10 */
    /* b.gt #0x32e4828 */
    /* branch b #0x32e4b14 */
    /* cmp x20, x19 */
    /* b.eq #0x32e4b14 */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.eq #0x32e4b14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov w9, #0x28 */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldp w13, w11, [x10] */
    /* umaddl x12, w11, w9, x8 */
    /* umaddl x15, w13, w9, x8 */
    /* ldrb w14, [x12] */
    /* cmp w14, #4 */
    /* cset w16, eq */
    /* lsl w16, w16, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w16, wzr, ne */
    /* ldrb w16, [x15] */
    /* cmp w16, #4 */
    /* cset w17, eq */
    /* lsl w17, w17, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w17, wzr, ne */
    /* cmp w14, w16 */
    /* b.ne #0x32e4aac */
    /* ldr w16, [x12, #0x10] */
    /* ldr w17, [x15, #0x10] */
    /* cmp w16, w17 */
    /* b.ne #0x32e4aac */
    /* ldr w16, [x12, #0x14] */
    /* ldr w15, [x15, #0x14] */
    /* cmp w16, w15 */
    /* b.hs #0x32e4b08 */
    /* mov x15, x10 */
    /* ldr w16, [x10, #-4]! */
    /* str w13, [x10, #8] */
    /* mov x13, x16 */
    /* umaddl x16, w16, w9, x8 */
    /* ldrb w17, [x16] */
    /* cmp w17, #4 */
    /* cset w0, eq */
    /* lsl w0, w0, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w0, wzr, ne */
    /* cmp w14, w17 */
    /* b.ne #0x32e4b00 */
    /* ldr w17, [x12, #0x10] */
    /* ldr w0, [x16, #0x10] */
    /* cmp w17, w0 */
    /* b.ne #0x32e4b00 */
    /* ldr w17, [x12, #0x14] */
    /* ldr w16, [x16, #0x14] */
    /* cmp w17, w16 */
    /* b.lo #0x32e4ab0 */
    /* str w11, [x15] */
    /* add x11, x20, #4 */
    /* cmp x11, x19 */
    /* b.ne #0x32e4a44 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
