/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2848748 start_va=0x2848748 image_relative=0x2848748 bytes=1080 */
void function_2848748__at_2848748(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x2848a34 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fdf000 */
    /* add x9, x9, #0x828 */
    /* mov x10, sp */
    /* ldrb w11, [x10, x8] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x28489f4 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x28487ac */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp, #9] */
    /* cmp w8, #4 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x2848a50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x28494a0; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* call #0x28496a0; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x60 */
    /* mov x0, x20 */
    /* call #0x28497a0; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* mov x0, x20 */
    /* call #0x28498bc; ABI effects unresolved */
    /* add x1, x19, #0x90 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0xa8 */
    /* mov x0, x20 */
    /* call #0x28499bc; ABI effects unresolved */
    /* add x1, x19, #0xc0 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0xd8 */
    /* mov x0, x20 */
    /* call #0x28497a0; ABI effects unresolved */
    /* add x1, x19, #0xf0 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x108 */
    /* mov x0, x20 */
    /* call #0x28498bc; ABI effects unresolved */
    /* add x1, x19, #0x120 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x138 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x150 */
    /* mov x0, x20 */
    /* call #0x28495a0; ABI effects unresolved */
    /* add x1, x19, #0x168 */
    /* mov x0, x20 */
    /* call #0x28499bc; ABI effects unresolved */
    /* ldr w20, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x25ffb58; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2848a6c */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldp x10, x9, [x19, #0x48] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.ne #0x2848a88 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* add x0, x19, #0x180 */
    /* call #0x25ffbf4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x2848994 */
    /* mov x21, #0 */
    /* mov w22, #0x500 */
    /* ldr x8, [x19, #0x180] */
    /* madd x20, x21, x22, x8 */
    /* mov x0, x20 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* cbz x21, #0x2848918 */
    /* add x9, x8, x21, lsl #2 */
    /* ldur w23, [x9, #-4] */
    /* branch b #0x284891c */
    /* mov x23, #0 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cmp x23, x8 */
    /* b.hs #0x2848980 */
    /* lsl x24, x23, #1 */
    /* ldp x25, x8, [x19, #0x30] */
    /* sub x8, x8, x25 */
    /* cmp x23, x8, asr #1 */
    /* b.hs #0x28489b4 */
    /* ldur x8, [x19, #0x48] */
    /* ldr w26, [x8, x23, lsl #2] */
    /* add x1, x25, x24 */
    /* mov x0, x20 */
    /* call #0x2600a40; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x2848964 */
    /* ldrh w9, [x25, x24] */
    /* strh w9, [x8] */
    /* str w26, [x8, #4] */
    /* add x23, x23, #1 */
    /* ldur x8, [x19, #0x18] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* add x24, x24, #2 */
    /* cmp x23, x8 */
    /* b.lo #0x284892c */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #1 */
    /* b.lo #0x28488f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xc01 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2848a30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x20] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x88e */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2848a0c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2848a0c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2848a0c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbf0 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2848a0c */
    /* branch b #0x2848ab4 */
    /* branch b #0x2848ab4 */
    /* branch b #0x2848ab4 */
    /* branch b #0x2848ab4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* branch b #0x2848adc */
    /* branch b #0x2848ae4 */
    /* branch b #0x2848ae4 */
    /* mov x8, x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2848aec */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x2848b74 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2848b58 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25ff8ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2848998 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
