/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b25c40 start_va=0x4b25c40 image_relative=0x4b25c40 bytes=680 */
void function_4b25c40__at_4b25c40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b25d50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b25d50 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b25ca4 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x101 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b25cd8 */
    /* mov x0, x20 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x20ef78; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x15ec5c0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* ldr x0, [x20, #0x10] */
    /* ubfiz x2, x21, #4, #0x20 */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4b25d6c */
    /* cbz w8, #0x4b25d50 */
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
    /* cbz w8, #0x4b25ea4 */
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
    /* b.ne #0x4b25de0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b25de0 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b25e1c */
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
    /* b.lo #0x4b25e64 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b25e58 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b25e3c */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b25e98 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b25e7c */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x4b25ec8 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b25d34 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x15ec8f8 */
}
