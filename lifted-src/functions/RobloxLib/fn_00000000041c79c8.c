/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c79c8 start_va=0x41c79c8 image_relative=0x41c79c8 bytes=836 */
void function_41c79c8__at_41c79c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov x8, d0 */
    /* ubfx x9, x8, #0x20, #0x1f */
    /* eor w8, w8, w9, lsr #18 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* mul w8, w8, w10 */
    /* eor w9, w9, w8, lsr #22 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9, lsr #17 */
    /* mul w8, w8, w10 */
    /* eor w8, w9, w8, lsr #19 */
    /* mul w22, w8, w10 */
    /* ldr x8, [x1, #0x18] */
    /* ldrb w9, [x1, #4] */
    /* mov w23, #-1 */
    /* lsl w9, w23, w9 */
    /* bic w9, w22, w9 */
    /* add x1, x8, x9, lsl #5 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #0 */
    /* adrp x24, #0x5021000 */
    /* add x24, x24, #0x2b8 */
    /* ccmp x1, x24, #4, eq */
    /* b.ne #0x41c7ab8 */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* sub x10, x9, #1 */
    /* subs w9, w9, #1 */
    /* b.lt #0x41c7a78 */
    /* str w9, [x20, #0xc] */
    /* mov w11, w10 */
    /* add x2, x8, x11, lsl #5 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x2, #0x1c] */
    /* tst w11, #0xf */
    /* b.ne #0x41c7a50 */
    /* branch b #0x41c7aac */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41c8b74; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x20, #4] */
    /* lsl w9, w23, w9 */
    /* bic w9, w22, w9 */
    /* add x1, x8, x9, lsl #5 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #0 */
    /* ccmp x1, x24, #4, eq */
    /* b.eq #0x41c7a48 */
    /* branch b #0x41c7ab8 */
    /* mov x0, x20 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x1, #0x10] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x1, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x1, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x1, #0x1c] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsr x8, x3, #0x20 */
    /* lsr x9, x3, #0x32 */
    /* eor w9, w9, w3 */
    /* mov w10, #0xe995 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9, lsr #22 */
    /* mul w8, w8, w10 */
    /* eor w9, w9, w8, lsr #17 */
    /* mul w9, w9, w10 */
    /* eor w8, w8, w9, lsr #19 */
    /* mul w22, w8, w10 */
    /* ldr x8, [x1, #0x18] */
    /* ldrb w9, [x1, #4] */
    /* mov w23, #-1 */
    /* lsl w9, w23, w9 */
    /* bic w9, w22, w9 */
    /* add x1, x8, x9, lsl #5 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #0 */
    /* adrp x24, #0x5021000 */
    /* add x24, x24, #0x2b8 */
    /* ccmp x1, x24, #4, eq */
    /* b.ne #0x41c7be0 */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* sub x10, x9, #1 */
    /* subs w9, w9, #1 */
    /* b.lt #0x41c7ba0 */
    /* str w9, [x20, #0xc] */
    /* mov w11, w10 */
    /* add x2, x8, x11, lsl #5 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x2, #0x1c] */
    /* tst w11, #0xf */
    /* b.ne #0x41c7b78 */
    /* branch b #0x41c7bd4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41c8b74; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w9, [x20, #4] */
    /* lsl w9, w23, w9 */
    /* bic w9, w22, w9 */
    /* add x1, x8, x9, lsl #5 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #0 */
    /* ccmp x1, x24, #4, eq */
    /* b.eq #0x41c7b70 */
    /* branch b #0x41c7be0 */
    /* mov x0, x20 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x1, #0x10] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x1, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x1, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x1, #0x1c] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x41c88d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x0, #0xc] */
    /* adrp x23, #0x5021000 */
    /* add x23, x23, #0x2b8 */
    /* cmp x0, x23 */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x41c7cd4 */
    /* ldr w8, [x20, #0xc] */
    /* sub x9, x8, #1 */
    /* subs w8, w8, #1 */
    /* b.lt #0x41c7c98 */
    /* str w8, [x20, #0xc] */
    /* ldr x10, [x20, #0x18] */
    /* mov w11, w9 */
    /* add x2, x10, x11, lsl #5 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x2, #0x1c] */
    /* tst w10, #0xf */
    /* b.ne #0x41c7c6c */
    /* branch b #0x41c7cc8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x41c8b74; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41c88d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x0, x23 */
    /* b.eq #0x41c7c64 */
    /* ldr w8, [x1, #0xc] */
    /* cbnz w8, #0x41c7c64 */
    /* branch b #0x41c7cd4 */
    /* mov x0, x20 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* str x8, [x1, #0x10] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x1, #0x18] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x1, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x1, #0x1c] */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
