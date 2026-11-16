/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b20ec start_va=0x37b20ec image_relative=0x37b20ec bytes=956 */
void function_37b20ec__at_37b20ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x5, #0x37b2458 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x28, x4 */
    /* mov x21, x0 */
    /* mov w23, #0xc8 */
    /* mov x16, #-1 */
    /* cmp x24, x7 */
    /* b.le #0x37b232c */
    /* cmp x28, x7 */
    /* b.le #0x37b232c */
    /* cbz x28, #0x37b2458 */
    /* mov x27, #0 */
    /* ldr x9, [x1] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* madd x10, x9, x23, x8 */
    /* ldr w10, [x10, #0x1c] */
    /* neg x22, x28 */
    /* ldr x11, [x21, x27] */
    /* madd x12, x11, x23, x8 */
    /* ldr w12, [x12, #0x1c] */
    /* cmp w10, w12 */
    /* b.lt #0x37b217c */
    /* add x27, x27, #8 */
    /* adds x22, x22, #1 */
    /* b.lo #0x37b2158 */
    /* branch b #0x37b2458 */
    /* neg x10, x22 */
    /* add x17, x21, x27 */
    /* cmp x10, x24 */
    /* stp x2, x25, [sp, #0x10] */
    /* stp x7, x3, [sp, #0x20] */
    /* str x17, [sp] */
    /* b.ge #0x37b2204 */
    /* add x9, x24, x24, lsr #63 */
    /* asr x15, x9, #1 */
    /* add x19, x1, x15, lsl #3 */
    /* sub x9, x1, x21 */
    /* mov x25, x1 */
    /* subs x9, x9, x27 */
    /* b.eq #0x37b21f4 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x19] */
    /* madd x10, x10, x23, x8 */
    /* ldr w10, [x10, #0x1c] */
    /* mov x25, x17 */
    /* lsr x11, x9, #1 */
    /* add x12, x25, x11, lsl #3 */
    /* ldr x13, [x12], #8 */
    /* madd x13, x13, x23, x8 */
    /* ldr w13, [x13, #0x1c] */
    /* eor x14, x16, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w10, w13 */
    /* csel x25, x25, x12, lt */
    /* csel x9, x11, x9, lt */
    /* cbnz x9, #0x37b21c8 */
    /* sub x8, x25, x21 */
    /* sub x8, x8, x27 */
    /* asr x26, x8, #3 */
    /* branch b #0x37b2274 */
    /* cmn x22, #1 */
    /* b.eq #0x37b242c */
    /* add x9, x10, x10, lsr #63 */
    /* asr x26, x9, #1 */
    /* add x9, x21, x26, lsl #3 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x37b2268 */
    /* sub x10, x2, x1 */
    /* asr x10, x10, #3 */
    /* ldr x11, [x9, x27] */
    /* madd x11, x11, x23, x8 */
    /* ldr w11, [x11, #0x1c] */
    /* mov x19, x1 */
    /* lsr x12, x10, #1 */
    /* add x13, x19, x12, lsl #3 */
    /* ldr x14, [x13], #8 */
    /* madd x14, x14, x23, x8 */
    /* ldr w14, [x14, #0x1c] */
    /* eor x15, x16, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w11 */
    /* csel x10, x10, x12, lt */
    /* csel x19, x13, x19, lt */
    /* cbnz x10, #0x37b223c */
    /* sub x8, x19, x1 */
    /* asr x15, x8, #3 */
    /* add x25, x9, x27 */
    /* add x8, x26, x22 */
    /* neg x28, x8 */
    /* sub x8, x24, x15 */
    /* str x8, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x20, x15 */
    /* call #0xc405a0; ABI effects unresolved */
    /* mov x5, x20 */
    /* mov x20, x0 */
    /* add x8, x26, x5 */
    /* sub x9, x24, x8 */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x37b22dc */
    /* add x0, x21, x27 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldp x7, x3, [sp, #0x20] */
    /* mov x4, x26 */
    /* ldr x25, [sp, #0x18] */
    /* mov x6, x25 */
    /* call #0x37b20ec; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldp x22, x2, [sp, #8] */
    /* branch b #0x37b2314 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x7, x3, [sp, #0x20] */
    /* mov x4, x28 */
    /* mov x22, x5 */
    /* ldp x5, x2, [sp, #8] */
    /* ldr x21, [sp, #0x18] */
    /* mov x6, x21 */
    /* call #0x37b20ec; ABI effects unresolved */
    /* mov x19, x25 */
    /* mov x25, x21 */
    /* mov x28, x26 */
    /* mov x2, x20 */
    /* ldr x21, [sp] */
    /* mov x24, x22 */
    /* mov x1, x19 */
    /* ldp x7, x3, [sp, #0x20] */
    /* mov x16, #-1 */
    /* cbnz x22, #0x37b2128 */
    /* branch b #0x37b2458 */
    /* cmp x28, x24 */
    /* b.le #0x37b23b0 */
    /* cmp x1, x2 */
    /* b.eq #0x37b2458 */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x25, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x37b2340 */
    /* ldr x9, [x3] */
    /* add x8, x25, x8 */
    /* mov w10, #0xc8 */
    /* cmp x1, x21 */
    /* b.eq #0x37b2438 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #-8]! */
    /* mov x13, x1 */
    /* ldr x14, [x13, #-8]! */
    /* ldr x15, [x9] */
    /* madd x16, x12, x10, x15 */
    /* ldr w16, [x16, #0x1c] */
    /* madd x15, x14, x10, x15 */
    /* ldr w15, [x15, #0x1c] */
    /* cmp w16, w15 */
    /* csel x12, x14, x12, lt */
    /* csel x1, x13, x1, lt */
    /* csel x8, x8, x11, lt */
    /* str x12, [x2, #-8]! */
    /* cmp x8, x25 */
    /* b.ne #0x37b2364 */
    /* branch b #0x37b2458 */
    /* cmp x1, x21 */
    /* b.eq #0x37b2458 */
    /* neg x8, x25 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x37b23c4 */
    /* ldr x10, [x3] */
    /* mov w11, #0xc8 */
    /* cmp x1, x2 */
    /* b.eq #0x37b2478 */
    /* ldr x12, [x1] */
    /* ldr x13, [x25] */
    /* ldr x14, [x10] */
    /* madd x15, x12, x11, x14 */
    /* ldr w15, [x15, #0x1c] */
    /* madd x14, x13, x11, x14 */
    /* ldr w14, [x14, #0x1c] */
    /* cmp w15, w14 */
    /* cset w14, ge */
    /* cset w15, lt */
    /* csel x12, x12, x13, lt */
    /* add x1, x1, w15, uxtw #3 */
    /* add x25, x25, w14, uxtw #3 */
    /* str x12, [x21], #8 */
    /* cmp x9, x25 */
    /* b.ne #0x37b23e0 */
    /* branch b #0x37b2458 */
    /* str x9, [x21, x27] */
    /* str x11, [x1] */
    /* branch b #0x37b2458 */
    /* cmp x8, x25 */
    /* b.eq #0x37b2458 */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x25 */
    /* b.ne #0x37b2444 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, x25, x8 */
    /* neg x2, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98ef0 */
}
