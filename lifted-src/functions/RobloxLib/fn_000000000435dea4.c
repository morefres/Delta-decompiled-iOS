/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435dea4 start_va=0x435dea4 image_relative=0x435dea4 bytes=792 */
void function_435dea4__at_435dea4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x8, x10, [x20, #0x10] */
    /* cmp x10, x8 */
    /* b.eq #0x435e168 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, sp */
    /* ldr x9, [x20, #0x50] */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0xc */
    /* mov w28, #0x18 */
    /* ldr x11, [x20, #0x58] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x26 */
    /* cmp x22, x11 */
    /* b.hs #0x435e168 */
    /* ldp x13, x11, [x20, #0x30] */
    /* sub x11, x11, x13 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x26 */
    /* cmp x23, x11 */
    /* b.hs #0x435e168 */
    /* ldp x14, x11, [x20, #0x70] */
    /* sub x11, x11, x14 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x26 */
    /* cmp x24, x11 */
    /* b.hs #0x435e168 */
    /* madd x12, x21, x27, x8 */
    /* ldr w15, [x12] */
    /* str w15, [sp] */
    /* madd x11, x22, x27, x9 */
    /* ldr w16, [x11] */
    /* str w16, [sp, #4] */
    /* madd x13, x23, x27, x13 */
    /* ldr w16, [x13] */
    /* str w16, [sp, #8] */
    /* madd x14, x24, x28, x14 */
    /* ldr w16, [x14, #0x10] */
    /* str w16, [sp, #0xc] */
    /* mov x16, sp */
    /* mov w17, #4 */
    /* add x0, x25, x17 */
    /* ldr w1, [x0] */
    /* cmp w15, w1 */
    /* csel w15, w15, w1, hi */
    /* csel x16, x0, x16, lo */
    /* add x17, x17, #4 */
    /* cmp x17, #0x10 */
    /* b.ne #0x435df9c */
    /* ldr w0, [x16] */
    /* ldr w17, [x12, #4] */
    /* str w17, [sp] */
    /* ldr w15, [x11, #4] */
    /* str w15, [sp, #4] */
    /* ldr w15, [x13, #4] */
    /* str w15, [sp, #8] */
    /* ldr w16, [x14, #0x14] */
    /* str w16, [sp, #0xc] */
    /* mov x1, sp */
    /* mov x2, x17 */
    /* mov w3, #4 */
    /* add x4, x25, x3 */
    /* ldr w5, [x4] */
    /* cmp w5, w2 */
    /* csel w2, w5, w2, lo */
    /* csel x1, x4, x1, lo */
    /* add x3, x3, #4 */
    /* cmp x3, #0x10 */
    /* b.ne #0x435dfec */
    /* ldr w1, [x1] */
    /* cmp w0, w1 */
    /* b.hs #0x435e0e0 */
    /* stp w0, w1, [sp] */
    /* ldrh w8, [x11, #8] */
    /* strh w8, [sp, #8] */
    /* ldr w8, [x13, #8] */
    /* str w8, [sp, #0xc] */
    /* ldrh w8, [x12, #8] */
    /* strh w8, [sp, #0x10] */
    /* ldr q0, [x14] */
    /* stur q0, [x25, #0x14] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x435e1bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* madd x9, x21, x27, x8 */
    /* ldr w10, [x9, #4] */
    /* str w10, [sp] */
    /* ldr x9, [x20, #0x50] */
    /* madd x11, x22, x27, x9 */
    /* ldr w11, [x11, #4] */
    /* str w11, [sp, #4] */
    /* ldr x12, [x20, #0x30] */
    /* madd x12, x23, x27, x12 */
    /* ldr w13, [x12, #4] */
    /* str w13, [sp, #8] */
    /* ldr x12, [x20, #0x70] */
    /* madd x12, x24, x28, x12 */
    /* ldr w14, [x12, #0x14] */
    /* str w14, [sp, #0xc] */
    /* mov x12, sp */
    /* mov x15, x10 */
    /* mov w16, #4 */
    /* add x17, x25, x16 */
    /* ldr w0, [x17] */
    /* cmp w0, w15 */
    /* csel w15, w0, w15, lo */
    /* csel x12, x17, x12, lo */
    /* add x16, x16, #4 */
    /* cmp x16, #0x10 */
    /* b.ne #0x435e094 */
    /* ldr w15, [x12] */
    /* cmp w10, w15 */
    /* cset w12, eq */
    /* cmp w11, w15 */
    /* cset w11, eq */
    /* cmp w13, w15 */
    /* cset w13, eq */
    /* cmp w14, w15 */
    /* cset w14, eq */
    /* ldr x10, [x20, #0x18] */
    /* branch b #0x435e144 */
    /* str w17, [sp] */
    /* ldr w12, [x11, #4] */
    /* stp w12, w15, [sp, #4] */
    /* str w16, [sp, #0xc] */
    /* mov x12, sp */
    /* mov x13, x17 */
    /* mov w14, #4 */
    /* add x0, x25, x14 */
    /* ldr w1, [x0] */
    /* cmp w1, w13 */
    /* csel w13, w1, w13, lo */
    /* csel x12, x0, x12, lo */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x435e0fc */
    /* ldr w14, [x12] */
    /* cmp w17, w14 */
    /* cset w12, eq */
    /* ldr w11, [x11, #4] */
    /* cmp w11, w14 */
    /* cset w11, eq */
    /* cmp w15, w14 */
    /* cset w13, eq */
    /* cmp w16, w14 */
    /* cset w14, eq */
    /* add x21, x21, w12, uxtw */
    /* add x22, x22, w11, uxtw */
    /* add x23, x23, w13, uxtw */
    /* add x24, x24, w14, uxtw */
    /* sub x11, x10, x8 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x26 */
    /* cmp x21, x11 */
    /* b.lo #0x435df1c */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x435e1a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x4352034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
