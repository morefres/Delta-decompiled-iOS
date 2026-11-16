/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2119c90 start_va=0x2119c90 image_relative=0x2119c90 bytes=1080 */
void function_2119c90__at_2119c90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x211888; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x2119e20 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x2119d70 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x24, #0x5e30000 */
    /* add x24, x24, #0xe0 */
    /* adrp x25, #0x5e30000 */
    /* add x25, x25, #0x178 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x211a244; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x27, x26, x22 */
    /* str x24, [x27, #0x30] */
    /* add x0, x27, #0x68 */
    /* call #0x211a5c4; ABI effects unresolved */
    /* str x25, [x27, #0x30] */
    /* ldrsb w8, [x27, #0x4f] */
    /* tbz w8, #0x1f, #0x2119d34 */
    /* ldr x0, [x27, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0x2119d48 */
    /* add x8, x26, x22 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2119d58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x2119cfc */
    /* branch b #0x2119e20 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2119e20 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* adrp x25, #0x5e30000 */
    /* add x25, x25, #0xe0 */
    /* adrp x26, #0x5e30000 */
    /* add x26, x26, #0x178 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x2119e0c */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x211a244; ABI effects unresolved */
    /* ldr x27, [x19, #0x10] */
    /* add x28, x27, x22 */
    /* str x25, [x28, #0x30] */
    /* add x0, x28, #0x68 */
    /* call #0x211a5c4; ABI effects unresolved */
    /* str x26, [x28, #0x30] */
    /* ldrsb w8, [x28, #0x4f] */
    /* tbz w8, #0x1f, #0x2119de8 */
    /* ldr x0, [x28, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbz w8, #0x1f, #0x2119dfc */
    /* add x8, x27, x22 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, x22 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2119e0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x2119d9c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2119e78 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2119ea8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x211a0c8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x211a208; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
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
    /* ldr w8, [x0, #4] */
    /* mov w9, #0x9436 */
    /* movk w9, #0xd7, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x211a0c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* clz w9, w8 */
    /* neg w9, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w9, w8, w8, lsr #1 */
    /* add w9, w9, #7 */
    /* clz w9, w9 */
    /* mov w11, #0x20 */
    /* ldr w25, [x0, #0x1c] */
    /* sub w9, w11, w9 */
    /* stp w10, w9, [x0, #0x18] */
    /* cmp w8, w1 */
    /* b.ne #0x2119f34 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w8, #0x3f */
    /* lsr w22, w8, #6 */
    /* add w8, w22, #0x3f */
    /* lsr w23, w8, #6 */
    /* add w10, w23, #0x3f */
    /* lsr w24, w10, #6 */
    /* add w27, w24, w8, lsr #6 */
    /* add w8, w27, w22 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* lsl w26, w8, #3 */
    /* add w8, w26, #0x18 */
    /* add w1, w9, w8, lsr #2 */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xe7ce8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x211a0c4 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2119fa4 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x28, x0, x8, lsl #2 */
    /* str xzr, [x28] */
    /* stp wzr, w24, [x28, #8] */
    /* str w27, [x28, #0x10] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x2119fec */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0xe7d94; ABI effects unresolved */
    /* ldp w9, w27, [x28, #0xc] */
    /* branch b #0x211a000 */
    /* add x0, x28, #0x18 */
    /* mov w1, #0xff */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x9, x24 */
    /* neg w8, w23 */
    /* mov x12, #-1 */
    /* lsr x10, x12, x8 */
    /* add x8, x28, #0x18 */
    /* sub w11, w24, #1 */
    /* ldr x13, [x8, w11, uxtw #3] */
    /* and x10, x13, x10 */
    /* str x10, [x8, w11, uxtw #3] */
    /* neg w10, w22 */
    /* lsr x13, x12, x10 */
    /* sub w10, w23, #1 */
    /* add w11, w9, w10 */
    /* ldr x14, [x8, w11, uxtw #3] */
    /* and x13, x14, x13 */
    /* str x13, [x8, w11, uxtw #3] */
    /* ldr w13, [x20, #4] */
    /* neg w13, w13 */
    /* lsr x13, x12, x13 */
    /* sub w12, w22, #1 */
    /* add w14, w27, w12 */
    /* ldr x15, [x8, w14, uxtw #3] */
    /* ands x13, x13, x15 */
    /* str x13, [x8, w14, uxtw #3] */
    /* b.ne #0x211a078 */
    /* mov w13, #1 */
    /* lsl x13, x13, x12 */
    /* add w9, w9, w12, lsr #6 */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* bic x12, x12, x13 */
    /* str x12, [x8, w9, uxtw #3] */
    /* ldr x9, [x8, w11, uxtw #3] */
    /* cbnz x9, #0x211a098 */
    /* lsr w9, w10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, w9, uxtw #3] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x211a208 */
    /* call #0x4b11080; ABI effects unresolved */
    /* call #0x4b11080; ABI effects unresolved */
}
