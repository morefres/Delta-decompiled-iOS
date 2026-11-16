/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bcf98 start_va=0x16bcf98 image_relative=0x16bcf98 bytes=1060 */
void function_16bcf98__at_16bcf98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp w27, w8, [x4] */
    /* cmp w27, w8 */
    /* b.hs #0x16bd06c */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* str x7, [sp] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x7] */
    /* sbfiz x11, x8, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* asr x12, x8, #0x20 */
    /* lsl x12, x12, #4 */
    /* ldr x10, [x10, x12] */
    /* cmp x11, x10 */
    /* mov x22, x20 */
    /* csel x20, x8, x9, hi */
    /* csel x19, x9, x8, hi */
    /* add x0, x21, #0x40 */
    /* mov x1, x26 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* bfi x19, x20, #0x20, #0x20 */
    /* mov x20, x22 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* ldr x5, [sp, #8] */
    /* mov x6, x19 */
    /* call #0x16bd3bc; ABI effects unresolved */
    /* ldr x7, [sp] */
    /* add x27, x27, #1 */
    /* ldr w8, [x23, #4] */
    /* cmp x27, x8 */
    /* b.lo #0x16bcfe4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w27, w8, [x4, #4] */
    /* cmp w27, w8 */
    /* b.hs #0x16bd13c */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x19] */
    /* sbfiz x11, x8, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* asr x12, x8, #0x20 */
    /* lsl x12, x12, #4 */
    /* ldr x10, [x10, x12] */
    /* cmp x11, x10 */
    /* csel x28, x8, x9, hi */
    /* csel x26, x9, x8, hi */
    /* add x0, x24, #0x40 */
    /* mov x1, x23 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* bfi x26, x28, #0x20, #0x20 */
    /* ldrb w4, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x16bd5d4; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp x27, x8 */
    /* b.lo #0x16bd0cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w27, w8, [x4, #8] */
    /* cmp w27, w8 */
    /* b.hs #0x16bd208 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x19] */
    /* sbfiz x11, x8, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* asr x12, x8, #0x20 */
    /* lsl x12, x12, #4 */
    /* ldr x10, [x10, x12] */
    /* cmp x11, x10 */
    /* csel x28, x8, x9, hi */
    /* csel x26, x9, x8, hi */
    /* add x0, x24, #0x40 */
    /* mov x1, x23 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* bfi x26, x28, #0x20, #0x20 */
    /* ldrb w4, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x16bd67c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x22, #0xc] */
    /* cmp x27, x8 */
    /* b.lo #0x16bd198 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w27, w8, [x4, #0xc] */
    /* cmp w27, w8 */
    /* b.hs #0x16bd2d4 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x19] */
    /* sbfiz x11, x8, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* asr x12, x8, #0x20 */
    /* lsl x12, x12, #4 */
    /* ldr x10, [x10, x12] */
    /* cmp x11, x10 */
    /* csel x28, x8, x9, hi */
    /* csel x26, x9, x8, hi */
    /* add x0, x24, #0x40 */
    /* mov x1, x23 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* bfi x26, x28, #0x20, #0x20 */
    /* ldrb w4, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x16bd724; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x22, #0x10] */
    /* cmp x27, x8 */
    /* b.lo #0x16bd264 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp w27, w8, [x4, #0x10] */
    /* cmp w27, w8 */
    /* b.hs #0x16bd3a0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, x27, lsl #3] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x19] */
    /* sbfiz x11, x8, #4, #0x20 */
    /* ldr x11, [x10, x11] */
    /* asr x12, x8, #0x20 */
    /* lsl x12, x12, #4 */
    /* ldr x10, [x10, x12] */
    /* cmp x11, x10 */
    /* csel x28, x8, x9, hi */
    /* csel x26, x9, x8, hi */
    /* add x0, x24, #0x40 */
    /* mov x1, x23 */
    /* call #0x16bc8fc; ABI effects unresolved */
    /* bfi x26, x28, #0x20, #0x20 */
    /* ldrb w4, [x25, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x16bd7cc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x22, #0x14] */
    /* cmp x27, x8 */
    /* b.lo #0x16bd330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
