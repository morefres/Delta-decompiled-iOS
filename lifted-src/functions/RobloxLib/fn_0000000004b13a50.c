/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b13a50 start_va=0x4b13a50 image_relative=0x4b13a50 bytes=2224 */
void function_4b13a50__at_4b13a50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b13b60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b13b60 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b13ab4 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x201 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b13ae8 */
    /* mov x0, x20 */
    /* call #0x156b10; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x22e96c; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3a22fc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* ubfiz x2, x21, #3, #0x20 */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4b13b7c */
    /* cbz w8, #0x4b13b60 */
    /* ldr x0, [x20, #8] */
    /* ldr w9, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* add x10, x0, x10, lsl #2 */
    /* add w8, w8, #0x3f */
    /* mov w11, #4 */
    /* lsl x9, x11, x9 */
    /* ldr w10, [x10, #0x10] */
    /* add w8, w10, w8, lsr #6 */
    /* add x8, x9, w8, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz w8, #0x4b13cb4 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x25, x8, x9, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w8, [x25, #0x10] */
    /* add x22, x24, x8, lsl #3 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b13bf0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b13bf0 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b13c2c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b13c74 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b13c68 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b13c4c */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b13ca8 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b13c8c */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x4b13cd8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b13b44 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3a28ec */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b13e64 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3a30d4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b13e64 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b13d5c */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x57 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b13d90 */
    /* mov x0, x20 */
    /* call #0x156868; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x21aa7c; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3a003c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b13e00 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* mov w25, #8 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b13df0 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, x25 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x25 */
    /* ldur x8, [x1, #-8] */
    /* stur x8, [x0, #-8] */
    /* call #0x3a2c0c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x30 */
    /* cmp x24, x22 */
    /* b.ne #0x4b13dc4 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b13e80 */
    /* cbz w9, #0x4b13e64 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b13fc0 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b13ef4 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b13ef4 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b13f30 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b13f78 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b13f6c */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b13f50 */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b13fac */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b13f90 */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b13fc0 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b13fe0 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b13e48 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3a025c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b14164 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3a95dc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b14164 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b14064 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x24 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b14098 */
    /* mov x0, x20 */
    /* call #0x156710; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x3a163c; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3a16dc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b14100 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b140f4 */
    /* ldr x8, [x20, #0x10] */
    /* lsl x9, x22, #7 */
    /* sub x9, x9, x22, lsl #3 */
    /* ldr x10, [x19, #0x10] */
    /* add x0, x8, x9 */
    /* add x1, x10, x9 */
    /* call #0x3a2090; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x4b140c8 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b14180 */
    /* cbz w9, #0x4b14164 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b142c0 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b141f4 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b141f4 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b14230 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b14278 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b1426c */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b14250 */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b142ac */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b14290 */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b142c0 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b142e0 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b14148 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3a1dc0 */
}
