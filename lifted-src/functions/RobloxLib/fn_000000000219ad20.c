/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219ad20 start_va=0x219ad20 image_relative=0x219ad20 bytes=584 */
void function_219ad20__at_219ad20(void) {
    /* subs x8, x1, x0 */
    /* b.eq #0x219ae3c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* asr x27, x8, #4 */
    /* adrp x26, #0x614b000 */
    /* lsr x28, x27, #1 */
    /* add x21, x20, x28, lsl #4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldp x24, x25, [x21] */
    /* call #0x219a764; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x219a764; ABI effects unresolved */
    /* tbz w22, #0, #0x219ada8 */
    /* tbz w1, #0, #0x219adc4 */
    /* cmp x23, x0 */
    /* b.ge #0x219ae08 */
    /* branch b #0x219ae14 */
    /* ldr x0, [x26, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x219addc */
    /* branch b #0x219ae08 */
    /* ldr x0, [x26, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x219ae14 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x36a */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbnz w22, #0, #0x219ae14 */
    /* add x20, x21, #0x10 */
    /* mvn x8, x28 */
    /* add x28, x27, x8 */
    /* mov x27, x28 */
    /* cbnz x28, #0x219ad58 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* mov x0, x1 */
    return;
    /* subs x8, x1, x0 */
    /* b.eq #0x219af60 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* asr x27, x8, #4 */
    /* adrp x26, #0x614b000 */
    /* lsr x28, x27, #1 */
    /* add x21, x20, x28, lsl #4 */
    /* ldp x0, x1, [x21] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x24, x10, x19, lt */
    /* csel x25, x11, x8, lt */
    /* call #0x219a764; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x219a764; ABI effects unresolved */
    /* tbz w22, #0, #0x219aecc */
    /* tbz w1, #0, #0x219aee8 */
    /* cmp x23, x0 */
    /* b.lt #0x219af2c */
    /* branch b #0x219af38 */
    /* ldr x0, [x26, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x219af00 */
    /* branch b #0x219af38 */
    /* ldr x0, [x26, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x219af2c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x36a */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w22, #0, #0x219af38 */
    /* add x20, x21, #0x10 */
    /* mvn x8, x28 */
    /* add x28, x27, x8 */
    /* mov x27, x28 */
    /* cbnz x28, #0x219ae7c */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* mov x0, x1 */
    return;
}
