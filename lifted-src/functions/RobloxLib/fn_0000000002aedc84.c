/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aedc84 start_va=0x2aedc84 image_relative=0x2aedc84 bytes=1836 */
void function_2aedc84__at_2aedc84(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x2aedcd8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.eq #0x2aedec8 */
    /* cmp w8, #0xb */
    /* b.eq #0x2aeddd4 */
    /* mov x9, x20 */
    /* cmp w8, #0xc */
    /* b.eq #0x2aede88 */
    /* branch b #0x2aee008 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2aedd10 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4620, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x5350 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2aedf4c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2aedd48 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4320, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x5550 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2aedf18 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x2aedd8c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x5420, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x2072, lsl #16 */
    /* movk x9, #0x6954, lsl #32 */
    /* movk x9, #0x656d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2aedf74 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x2aede70 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6850 */
    /* movk x10, #0x7379, lsl #16 */
    /* movk x10, #0x6369, lsl #32 */
    /* movk x10, #0x2073, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6973 */
    /* movk x9, #0x7363, lsl #16 */
    /* movk x9, #0x4620, lsl #32 */
    /* movk x9, #0x5350, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x2aede70 */
    /* branch b #0x2aedfbc */
    /* ldr x9, [x20] */
    /* ldur x10, [x20, #3] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x5420, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x2072, lsl #16 */
    /* movk x9, #0x6954, lsl #32 */
    /* movk x9, #0x656d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x2aedf74 */
    /* mov x9, #0x6850 */
    /* movk x9, #0x7379, lsl #16 */
    /* movk x9, #0x6369, lsl #32 */
    /* movk x9, #0x2073, lsl #48 */
    /* ldr x10, [x20] */
    /* ldur x11, [x20, #3] */
    /* cmp x10, x9 */
    /* mov x10, #0x6973 */
    /* movk x10, #0x7363, lsl #16 */
    /* movk x10, #0x4620, lsl #32 */
    /* movk x10, #0x5350, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* b.eq #0x2aedfbc */
    /* tbnz w8, #7, #0x2aede70 */
    /* cmp w8, #0xb */
    /* b.ne #0x2aedcc8 */
    /* ldr x8, [x20] */
    /* ldur x10, [x20, #3] */
    /* cmp x8, x9 */
    /* mov x8, #0x6973 */
    /* movk x8, #0x7363, lsl #16 */
    /* movk x8, #0x4320, lsl #32 */
    /* movk x8, #0x5550, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x2aee008 */
    /* branch b #0x2aee1f0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xb */
    /* b.eq #0x2aedfd0 */
    /* cmp x8, #0xc */
    /* b.ne #0x2aee008 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x10, #0x6850 */
    /* movk x10, #0x7379, lsl #16 */
    /* movk x10, #0x6369, lsl #32 */
    /* movk x10, #0x2073, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6954 */
    /* movk w8, #0x656d, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2aee008 */
    /* cbz x21, #0x2aee13c */
    /* add x0, x21, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x2aee140 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4620, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5350 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2aedf4c */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4320, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5550 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2aee008 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xa4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d9, x8 */
    /* branch b #0x2aedfa4 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x99 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aee0c8 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aedfb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmul d8, d8, d9 */
    /* branch b #0x2aee234 */
    /* cbz x21, #0x2aee204 */
    /* add x0, x21, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x2aee208 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6850 */
    /* movk x10, #0x7379, lsl #16 */
    /* movk x10, #0x6369, lsl #32 */
    /* movk x10, #0x2073, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6973 */
    /* movk x9, #0x7363, lsl #16 */
    /* movk x9, #0x4320, lsl #32 */
    /* movk x9, #0x5550, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2aee1f0 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe71 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee048 */
    /* cbz x22, #0x2aee088 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe71 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aee0c8 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe85 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee090 */
    /* cbz x22, #0x2aee088 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe85 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aee0c8 */
    /* fmov d8, xzr */
    /* branch b #0x2aee234 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0xba4 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee0e0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xd3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aee234 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2aee234 */
    /* adrp x1, #0x5405000 */
    /* add x1, x1, #0xbaf */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee150 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xd3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aee134 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fdiv d8, d9, d8 */
    /* branch b #0x2aee234 */
    /* mov x0, #0 */
    /* call #0x25b3850; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* branch b #0x2aee230 */
    /* mov x0, x21 */
    /* call #0x2aee3b0; ABI effects unresolved */
    /* fmov d8, xzr */
    /* cbz x0, #0x2aee234 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xf0 */
    /* ldrb w21, [x8] */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0xfc5 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2aee250 */
    /* tbnz w0, #0, #0x2aee1a0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe88 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee31c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x2aee234 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2aee234 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x19, #0x98] */
    /* branch b #0x2aee234 */
    /* cbz x21, #0x2aee220 */
    /* add x0, x21, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x2aee224 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x25b380c */
    /* mov x0, #0 */
    /* call #0x25b3880; ABI effects unresolved */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w0, #0x2aee2ac */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0xfc5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2aee314 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe88 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2aee31c */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xe88 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d8, [x19, #0x98] */
    /* branch b #0x2aee0cc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5405000 */
    /* add x0, x0, #0xbbd */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2aee3a8 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* branch b #0x2aee394 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2aee3a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
