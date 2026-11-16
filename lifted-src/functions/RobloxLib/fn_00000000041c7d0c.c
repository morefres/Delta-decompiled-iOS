/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c7d0c start_va=0x41c7d0c image_relative=0x41c7d0c bytes=656 */
void function_41c7d0c__at_41c7d0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x18] */
    /* ldr w9, [x3, #0x10] */
    /* ldrb w10, [x1, #4] */
    /* mov w24, #-1 */
    /* lsl w10, w24, w10 */
    /* bic w9, w9, w10 */
    /* add x22, x8, x9, lsl #5 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #0 */
    /* adrp x25, #0x5021000 */
    /* add x25, x25, #0x2b8 */
    /* ccmp x22, x25, #4, eq */
    /* b.ne #0x41c7de0 */
    /* mov x23, x3 */
    /* ldr w9, [x19, #0xc] */
    /* sub x10, x9, #1 */
    /* subs w9, w9, #1 */
    /* b.lt #0x41c7d98 */
    /* str w9, [x19, #0xc] */
    /* mov w11, w10 */
    /* add x2, x8, x11, lsl #5 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x2, #0x1c] */
    /* tst w11, #0xf */
    /* b.ne #0x41c7d70 */
    /* branch b #0x41c7dd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41c8b74; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x23, #0x10] */
    /* ldrb w10, [x19, #4] */
    /* lsl w10, w24, w10 */
    /* bic w9, w9, w10 */
    /* add x22, x8, x9, lsl #5 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #0 */
    /* ccmp x22, x25, #4, eq */
    /* b.eq #0x41c7d68 */
    /* branch b #0x41c7de0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x22, #0x18] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x22, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x22, #0x1c] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41c7e30 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41c7e30 */
    /* ldr x2, [x21] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41c7e30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* eor w8, w3, w3, lsr #16 */
    /* mov w9, #0xca6b */
    /* movk w9, #0x85eb, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w8, w8, w8, lsr #13 */
    /* mov w9, #0xae35 */
    /* movk w9, #0xc2b2, lsl #16 */
    /* mul w8, w8, w9 */
    /* eor w23, w8, w8, lsr #16 */
    /* ldr x8, [x1, #0x18] */
    /* ldrb w9, [x1, #4] */
    /* mov w24, #-1 */
    /* lsl w9, w24, w9 */
    /* bic w9, w23, w9 */
    /* add x22, x8, x9, lsl #5 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #0 */
    /* adrp x25, #0x5021000 */
    /* add x25, x25, #0x2b8 */
    /* ccmp x22, x25, #4, eq */
    /* b.ne #0x41c7f30 */
    /* ldr w9, [x19, #0xc] */
    /* sub x10, x9, #1 */
    /* subs w9, w9, #1 */
    /* b.lt #0x41c7ef4 */
    /* str w9, [x19, #0xc] */
    /* mov w11, w10 */
    /* add x2, x8, x11, lsl #5 */
    /* sub x10, x10, #1 */
    /* ldrb w11, [x2, #0x1c] */
    /* tst w11, #0xf */
    /* b.ne #0x41c7ecc */
    /* branch b #0x41c7f20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41c8b74; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x19, #4] */
    /* lsl w9, w24, w9 */
    /* bic w9, w23, w9 */
    /* add x22, x8, x9, lsl #5 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #0 */
    /* branch b #0x41c7ebc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c8a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x22, #0x18] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x22, #0x1c] */
    /* bfxil w9, w8, #0, #4 */
    /* str w9, [x22, #0x1c] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41c7f80 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41c7f80 */
    /* ldr x2, [x21] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41c7f80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
