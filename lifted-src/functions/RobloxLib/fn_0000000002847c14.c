/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2847c14 start_va=0x2847c14 image_relative=0x2847c14 bytes=1388 */
void function_2847c14__at_2847c14(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2847ec0 */
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
    /* b.ne #0x2847f3c */
    /* mov x8, #0 */
    /* adrp x9, #0x4fdf000 */
    /* add x9, x9, #0x828 */
    /* mov x10, sp */
    /* ldrb w11, [x10, x8] */
    /* ldrsb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x2847ef8 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x2847c94 */
    /* ldrb w8, [sp, #8] */
    /* ldrb w9, [sp, #9] */
    /* cmp w8, #4 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x2847f58 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x2847f74 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cmn x8, #1 */
    /* b.eq #0x2847fb4 */
    /* ldur x9, [x29, #-0x40] */
    /* cmp x8, x9 */
    /* b.lt #0x2847fb4 */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x90] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q1, q0, [x29, #-0x80] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* stp q1, q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b97de0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x2847fd0 */
    /* ldr x8, [sp, #0x118] */
    /* ldur x9, [x29, #-0x40] */
    /* sub x9, x8, x9 */
    /* ldr w8, [sp, #4] */
    /* cmp x9, x8 */
    /* b.lo #0x2848010 */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2848b80; ABI effects unresolved */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848e80; ABI effects unresolved */
    /* add x1, x19, #0x48 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2849000; ABI effects unresolved */
    /* add x1, x19, #0x78 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x28491a0; ABI effects unresolved */
    /* add x1, x19, #0x90 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0xa8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2849320; ABI effects unresolved */
    /* add x1, x19, #0xc0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0xd8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2849000; ABI effects unresolved */
    /* add x1, x19, #0xf0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x108 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x28491a0; ABI effects unresolved */
    /* add x1, x19, #0x120 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x138 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2848d00; ABI effects unresolved */
    /* add x1, x19, #0x168 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2849320; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x2848050 */
    /* mov x0, x19 */
    /* call #0x25ff754; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2847f38 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2847f38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x2848748 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xb8c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x284808c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x88e */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2847f10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xba1 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2847f10 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x89c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x284808c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x8c8 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x2847fe8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x8f3 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x284808c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53f6000 */
    /* add x1, x1, #0x91d */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x284808c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xbb7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480d0 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480b8 */
    /* branch b #0x28480d0 */
    /* branch b #0x28480d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x28480d8 */
    /* branch b #0x28480d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x2848178 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2848144 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0xbc8 */
    /* sub x6, x29, #0xc0 */
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
    /* branch b #0x2847e90 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2848178 */
    /* mov x20, x0 */
    /* cbz w1, #0x2848178 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
