/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b12e58 start_va=0x3b12e58 image_relative=0x3b12e58 bytes=820 */
void function_3b12e58__at_3b12e58(void) {
    /* cmp x2, x1 */
    /* b.eq #0x3b13098 */
    /* mov w8, #1 */
    /* sub x9, x2, x0 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.lo #0x3b13098 */
    /* cmp x9, #3 */
    /* b.eq #0x3b1309c */
    /* cmp x9, #2 */
    /* b.eq #0x3b130e8 */
    /* cmp x9, #7 */
    /* b.le #0x3b13104 */
    /* lsr x9, x9, #1 */
    /* add x9, x0, x9, lsl #3 */
    /* mov x11, x2 */
    /* ldr x10, [x11, #-8]! */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* cset w13, hs */
    /* csel x14, x12, x10, lo */
    /* csel x10, x12, x10, hi */
    /* str x10, [x11] */
    /* str x14, [x9] */
    /* ldr x10, [x11] */
    /* ldr x12, [x0] */
    /* cmp x10, x12 */
    /* csel x14, x10, x12, lo */
    /* csel x10, x10, x12, hi */
    /* str x10, [x11] */
    /* ldr x10, [x9] */
    /* ldr x12, [x0] */
    /* csinc w13, w13, wzr, lo */
    /* cmp x14, x10 */
    /* csel x10, x10, x12, hs */
    /* str x10, [x0] */
    /* ldr x10, [x9] */
    /* csel x14, x14, x10, hs */
    /* str x14, [x9] */
    /* csinc w10, w13, wzr, lo */
    /* ldr x12, [x0] */
    /* cmp x12, x14 */
    /* b.hs #0x3b12f0c */
    /* mov x13, x11 */
    /* branch b #0x3b12f38 */
    /* mov x13, x11 */
    /* sub x13, x13, #8 */
    /* cmp x13, x0 */
    /* b.eq #0x3b12ff4 */
    /* ldr x15, [x13] */
    /* cmp x15, x14 */
    /* b.hs #0x3b12f10 */
    /* str x15, [x0] */
    /* str x12, [x13] */
    /* cmp w10, #0 */
    /* cinc w10, w8, ne */
    /* add x11, x0, #8 */
    /* cmp x11, x13 */
    /* b.hs #0x3b12f88 */
    /* mov x14, x11 */
    /* ldr x16, [x9] */
    /* ldr x15, [x14], #8 */
    /* cmp x15, x16 */
    /* b.lo #0x3b12f4c */
    /* sub x12, x14, #8 */
    /* ldr x17, [x13, #-8]! */
    /* cmp x17, x16 */
    /* b.hs #0x3b12f5c */
    /* cmp x12, x13 */
    /* b.hs #0x3b12f8c */
    /* str x17, [x12] */
    /* str x15, [x13] */
    /* add w10, w10, #1 */
    /* cmp x12, x9 */
    /* csel x9, x13, x9, eq */
    /* branch b #0x3b12f48 */
    /* mov x12, x11 */
    /* cmp x12, x9 */
    /* b.eq #0x3b12fb0 */
    /* ldr x13, [x9] */
    /* ldr x14, [x12] */
    /* cmp x13, x14 */
    /* b.hs #0x3b12fb0 */
    /* str x13, [x12] */
    /* str x14, [x9] */
    /* add w10, w10, #1 */
    /* cmp x12, x1 */
    /* b.eq #0x3b13098 */
    /* cbz w10, #0x3b12fd0 */
    /* add x9, x12, #8 */
    /* cmp x12, x1 */
    /* csel x0, x0, x9, hi */
    /* csel x2, x12, x2, hi */
    /* branch b #0x3b13090 */
    /* cmp x12, x1 */
    /* b.ls #0x3b13020 */
    /* cmp x11, x12 */
    /* b.eq #0x3b13098 */
    /* ldp x10, x9, [x11, #-8] */
    /* add x11, x11, #8 */
    /* cmp x9, x10 */
    /* b.hs #0x3b12fd8 */
    /* branch b #0x3b12fbc */
    /* add x9, x0, #8 */
    /* ldr x10, [x11] */
    /* cmp x12, x10 */
    /* b.lo #0x3b13048 */
    /* cmp x9, x11 */
    /* b.eq #0x3b13098 */
    /* ldr x13, [x9] */
    /* cmp x12, x13 */
    /* b.lo #0x3b13040 */
    /* add x9, x9, #8 */
    /* branch b #0x3b13004 */
    /* add x9, x12, #8 */
    /* cmp x9, x2 */
    /* b.eq #0x3b13098 */
    /* ldp x11, x10, [x9, #-8] */
    /* add x9, x9, #8 */
    /* cmp x10, x11 */
    /* b.hs #0x3b13024 */
    /* branch b #0x3b12fbc */
    /* str x10, [x9], #8 */
    /* str x13, [x11] */
    /* cmp x9, x11 */
    /* b.eq #0x3b13098 */
    /* ldr x12, [x0] */
    /* ldr x10, [x9], #8 */
    /* cmp x12, x10 */
    /* b.hs #0x3b13054 */
    /* sub x13, x9, #8 */
    /* ldr x14, [x11, #-8]! */
    /* cmp x12, x14 */
    /* b.lo #0x3b13064 */
    /* cmp x13, x11 */
    /* b.hs #0x3b13084 */
    /* str x14, [x13] */
    /* str x10, [x11] */
    /* branch b #0x3b13050 */
    /* mov x0, x13 */
    /* cmp x13, x1 */
    /* b.hi #0x3b13098 */
    /* cmp x2, x1 */
    /* b.ne #0x3b12e64 */
    return;
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x2, #-8] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* csel x8, x8, x9, hi */
    /* stur x8, [x2, #-8] */
    /* str x10, [x0, #8] */
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* csel x8, x8, x9, hi */
    /* stur x8, [x2, #-8] */
    /* ldp x9, x8, [x0] */
    /* cmp x10, x8 */
    /* csel x9, x9, x8, lo */
    /* csel x8, x10, x8, hi */
    /* stp x9, x8, [x0] */
    return;
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.hs #0x3b13098 */
    /* str x8, [x0] */
    /* stur x9, [x2, #-8] */
    return;
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* branch b #0x3b13110 */
    /* sub x8, x1, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x3b13180 */
    /* mov x9, x0 */
    /* add x0, x0, #8 */
    /* cmp x9, x1 */
    /* b.eq #0x3b13178 */
    /* cmp x0, x1 */
    /* b.eq #0x3b13178 */
    /* ldr x10, [x9] */
    /* mov x12, x10 */
    /* mov x14, x0 */
    /* mov x11, x9 */
    /* mov x13, x0 */
    /* ldr x15, [x13], #8 */
    /* cmp x15, x12 */
    /* csel x12, x15, x12, lo */
    /* csel x11, x14, x11, lo */
    /* mov x14, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x3b13148 */
    /* cmp x11, x9 */
    /* b.eq #0x3b13178 */
    /* ldr x12, [x11] */
    /* str x12, [x9] */
    /* str x10, [x11] */
    /* cmp x0, x8 */
    /* b.ne #0x3b1311c */
    return;
    /* ldr x0, [x1, #0x18] */
    return;
}
