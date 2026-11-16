/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1472c9c start_va=0x1472c9c image_relative=0x1472c9c bytes=928 */
void function_1472c9c__at_1472c9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* str x8, [x0, #0x20] */
    /* cbz x2, #0x1472ec4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x1000 */
    /* call #0xb0d878; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [sp, #0x30] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x30] */
    /* add x22, x22, #8 */
    /* mov w24, #2 */
    /* ldp w8, w9, [x22, #-8] */
    /* ldr w10, [x22] */
    /* ldr w11, [x19, #0x30] */
    /* cmp w10, w9 */
    /* csel w12, w10, w9, lo */
    /* cmp w8, w11 */
    /* csel w11, w8, w11, lo */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lo */
    /* str w11, [x19, #0x30] */
    /* cmp w23, w8 */
    /* csel w11, w23, w8, hi */
    /* cmp w9, w10 */
    /* csel w13, w9, w10, hi */
    /* cmp w11, w13 */
    /* csel w23, w11, w13, hi */
    /* cmp w9, w8 */
    /* csel w11, w9, w8, lo */
    /* csel w9, w9, w8, hi */
    /* stp w11, w9, [sp, #0x10] */
    /* cmp w10, w8 */
    /* csel w9, w10, w8, lo */
    /* csel w8, w10, w8, hi */
    /* stp w9, w8, [sp, #8] */
    /* stp w12, w13, [sp] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x147303c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x147303c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x147303c; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* add x8, x24, #1 */
    /* add x24, x24, #3 */
    /* cmp x8, x21 */
    /* b.lo #0x1472d20 */
    /* ldr w8, [x19, #0x30] */
    /* sub x8, x23, x8 */
    /* add x1, x8, #1 */
    /* mov x0, x19 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x14738e8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* ldr x8, [x19] */
    /* cmp x21, x0 */
    /* b.ne #0x1472dfc */
    /* cmp x1, x9 */
    /* b.eq #0x1472e9c */
    /* ldr w10, [x19, #0x30] */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* add x13, x11, #8 */
    /* add x14, sp, #0x18 */
    /* add x15, x11, x1, lsl #3 */
    /* ldp w16, w15, [x15] */
    /* sub x16, x16, x10 */
    /* sub x15, x15, x10 */
    /* add x16, x8, x16, lsl #3 */
    /* ldr w17, [x16, #4] */
    /* add w17, w17, #1 */
    /* str w17, [x16, #4] */
    /* add x15, x8, x15, lsl #3 */
    /* ldr w16, [x15, #4] */
    /* add w16, w16, #1 */
    /* str w16, [x15, #4] */
    /* add x15, x1, #1 */
    /* cmp x12, x15 */
    /* csinc x15, x12, x1, hi */
    /* sub x16, x15, #1 */
    /* mov x17, x1 */
    /* cmp x16, x17 */
    /* b.eq #0x1472e88 */
    /* add x1, x17, #1 */
    /* ldr d0, [x13, x17, lsl #3] */
    /* ldr d1, [x0, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w17, v0.s[1] */
    /* fmov w2, s0 */
    /* and w2, w2, w17 */
    /* mov x17, x1 */
    /* tbnz w2, #0, #0x1472e58 */
    /* branch b #0x1472e8c */
    /* mov x1, x15 */
    /* cmp x14, x0 */
    /* b.ne #0x1472e14 */
    /* cmp x1, x9 */
    /* b.ne #0x1472e14 */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1472ecc */
    /* mov x1, #0 */
    /* ldr w10, [x8, #4] */
    /* stp w1, wzr, [x8], #8 */
    /* add x1, x1, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x1472eac */
    /* branch b #0x1472ed0 */
    /* str wzr, [x19, #0x30] */
    /* branch b #0x1472fd4 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x14738e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x20, x0 */
    /* b.ne #0x1472f00 */
    /* cmp x1, x9 */
    /* b.eq #0x1472fc4 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x18] */
    /* ldp x12, x13, [x0] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #3 */
    /* add x14, x12, #8 */
    /* add x15, sp, #0x18 */
    /* add x16, x12, x1, lsl #3 */
    /* ldr w17, [x19, #0x30] */
    /* ldp w2, w3, [x16] */
    /* sub x2, x2, x17 */
    /* sub x17, x3, x17 */
    /* add x2, x10, x2, lsl #3 */
    /* ldp w4, w5, [x2] */
    /* add x17, x10, x17, lsl #3 */
    /* ldp w6, w7, [x17] */
    /* add x4, x11, x4, lsl #2 */
    /* str w3, [x4, x5, lsl #2] */
    /* ldr w16, [x16] */
    /* add x3, x11, x6, lsl #2 */
    /* str w16, [x3, x7, lsl #2] */
    /* ldr w16, [x2, #4] */
    /* add w16, w16, #1 */
    /* str w16, [x2, #4] */
    /* ldr w16, [x17, #4] */
    /* add w16, w16, #1 */
    /* str w16, [x17, #4] */
    /* add x16, x1, #1 */
    /* cmp x13, x16 */
    /* csinc x16, x13, x1, hi */
    /* sub x17, x16, #1 */
    /* mov x2, x1 */
    /* cmp x17, x2 */
    /* b.eq #0x1472fb0 */
    /* add x1, x2, #1 */
    /* ldr d0, [x14, x2, lsl #3] */
    /* ldr d1, [x0, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w2, v0.s[1] */
    /* fmov w3, s0 */
    /* and w3, w3, w2 */
    /* mov x2, x1 */
    /* tbnz w3, #0, #0x1472f80 */
    /* branch b #0x1472fb4 */
    /* mov x1, x16 */
    /* cmp x15, x0 */
    /* b.ne #0x1472f1c */
    /* cmp x1, x9 */
    /* b.ne #0x1472f1c */
    /* cbz x8, #0x1472fd4 */
    /* str x8, [sp, #0x20] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1473004 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1473020 */
    /* branch b #0x1473020 */
    /* branch b #0x1473020 */
    /* branch b #0x1473020 */
    /* mov x19, x0 */
    /* branch b #0x1473034 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1473034 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
