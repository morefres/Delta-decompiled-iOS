/* Evidence-based generated lift; not original source. */
/* RobloxLib::_LZ4_decompress_safe_continue start_va=0x4b8bc38 image_relative=0x4b8bc38 bytes=1128 */
void _LZ4_decompress_safe_continue__at_4b8bc38(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* ldr x5, [x0, #0x18] */
    /* cbz x5, #0x4b8c00c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x4b8c018 */
    /* mov w8, #0xffff */
    /* cmp x5, x8 */
    /* b.hs #0x4b8c040 */
    /* ldr x28, [x19, #8] */
    /* cbz x28, #0x4b8c04c */
    /* cbz x1, #0x4b8c07c */
    /* ldr x8, [x19] */
    /* add x9, x8, x28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x38] */
    /* cbz w4, #0x4b8c064 */
    /* cbz w3, #0x4b8c07c */
    /* stp x1, x19, [sp, #0x28] */
    /* add x8, x1, w3, sxtw */
    /* add x9, x24, w4, sxtw */
    /* sub x22, x24, x5 */
    /* sub x11, x8, #0x10 */
    /* sub x10, x9, #0x20 */
    /* stp x10, x11, [sp, #0x50] */
    /* sub x21, x8, #0xf */
    /* sub x20, x9, #0xc */
    /* sub x10, x8, #8 */
    /* stp x9, x8, [sp, #0x18] */
    /* sub x19, x8, #4 */
    /* sub x8, x9, #7 */
    /* stp x8, x24, [sp, #8] */
    /* sub x8, x9, #5 */
    /* stp x8, x10, [sp, #0x40] */
    /* mov x23, x1 */
    /* mov x10, x23 */
    /* ldrb w9, [x10], #1 */
    /* lsr x2, x9, #4 */
    /* cmp w2, #0xf */
    /* b.ne #0x4b8bd80 */
    /* cmp x10, x21 */
    /* b.hs #0x4b8c05c */
    /* mov w11, #0 */
    /* add x8, x23, #2 */
    /* mov x23, x10 */
    /* ldrb w10, [x23], #1 */
    /* add w11, w11, w10 */
    /* add x8, x8, #1 */
    /* cmp x23, x21 */
    /* b.hs #0x4b8bd30 */
    /* cmp w10, #0xff */
    /* b.eq #0x4b8bd14 */
    /* add x2, x11, #0xf */
    /* cmn x24, x2 */
    /* b.hs #0x4b8bfc8 */
    /* neg x8, x8 */
    /* cmp x2, x8 */
    /* b.hi #0x4b8bfc8 */
    /* add x25, x24, x2 */
    /* add x11, x23, x2 */
    /* cmp x25, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ccmp x11, x8, #2, ls */
    /* b.hi #0x4b8bfb8 */
    /* ldr x8, [x23], #8 */
    /* str x8, [x24], #8 */
    /* cmp x24, x25 */
    /* b.lo #0x4b8bd60 */
    /* ldrh w10, [x11], #2 */
    /* sub x8, x25, x10 */
    /* and x9, x9, #0xf */
    /* branch b #0x4b8bdc0 */
    /* ldp x8, x11, [sp, #0x50] */
    /* cmp x10, x11 */
    /* ccmp x24, x8, #2, lo */
    /* b.hi #0x4b8bf0c */
    /* ldr q0, [x10] */
    /* str q0, [x24] */
    /* add x25, x24, x2 */
    /* add x23, x10, x2 */
    /* and x9, x9, #0xf */
    /* ldrh w10, [x23], #2 */
    /* sub x8, x25, x10 */
    /* cmp w9, #0xf */
    /* ccmp w10, #8, #0, ne */
    /* ccmp x8, x22, #0, hs */
    /* b.hs #0x4b8bec4 */
    /* mov x11, x23 */
    /* cmp x9, #0xf */
    /* b.ne #0x4b8bdfc */
    /* mov w9, #0 */
    /* add x23, x11, #1 */
    /* cmp x23, x19 */
    /* b.hs #0x4b8bfc8 */
    /* ldrb w12, [x11] */
    /* add w9, w9, w12 */
    /* mov x11, x23 */
    /* cmp w12, #0xff */
    /* b.eq #0x4b8bdcc */
    /* add x9, x9, #0xf */
    /* cmn x25, x9 */
    /* b.lo #0x4b8be00 */
    /* branch b #0x4b8bfc8 */
    /* mov x23, x11 */
    /* lsr x11, x28, #0x10 */
    /* cbnz x11, #0x4b8be14 */
    /* add x11, x8, x28 */
    /* cmp x11, x22 */
    /* b.lo #0x4b8bfc8 */
    /* add x2, x9, #4 */
    /* add x24, x25, x2 */
    /* cmp x8, x22 */
    /* b.hs #0x4b8be7c */
    /* ldr x9, [sp, #0x40] */
    /* cmp x24, x9 */
    /* b.hi #0x4b8bfc8 */
    /* sub x27, x22, x8 */
    /* subs x26, x2, x27 */
    /* b.ls #0x4b8bee8 */
    /* ldr x8, [sp, #0x38] */
    /* sub x1, x8, x27 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x27 */
    /* sub x8, x0, x22 */
    /* cmp x26, x8 */
    /* b.ls #0x4b8befc */
    /* mov x8, x22 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x0], #1 */
    /* cmp x0, x24 */
    /* b.lo #0x4b8be64 */
    /* mov x24, x0 */
    /* branch b #0x4b8bcec */
    /* cmp x10, #7 */
    /* b.ls #0x4b8bf14 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x25] */
    /* add x10, x25, #8 */
    /* cmp x24, x20 */
    /* b.hi #0x4b8bf64 */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* cmp x9, #0xd */
    /* b.lo #0x4b8bcec */
    /* add x9, x25, #0x10 */
    /* add x8, x8, #8 */
    /* ldr x10, [x8], #8 */
    /* str x10, [x9], #8 */
    /* cmp x9, x24 */
    /* b.lo #0x4b8beb0 */
    /* branch b #0x4b8bcec */
    /* ldr x10, [x8] */
    /* str x10, [x25] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x25, #8] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x25, #0x10] */
    /* add x8, x25, x9 */
    /* add x24, x8, #4 */
    /* branch b #0x4b8bcec */
    /* ldr x8, [sp, #0x38] */
    /* sub x1, x8, x27 */
    /* mov x0, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4b8bcec */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4b8bcec */
    /* mov x23, x10 */
    /* branch b #0x4b8bd48 */
    /* str wzr, [x25] */
    /* ldrb w11, [x8] */
    /* strb w11, [x25] */
    /* ldrb w11, [x8, #1] */
    /* strb w11, [x25, #1] */
    /* ldrb w11, [x8, #2] */
    /* strb w11, [x25, #2] */
    /* ldrb w11, [x8, #3] */
    /* strb w11, [x25, #3] */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x3dc */
    /* ldr w11, [x11, x10, lsl #2] */
    /* add x8, x8, x11 */
    /* ldr w11, [x8] */
    /* str w11, [x25, #4] */
    /* adrp x11, #0x5126000 */
    /* add x11, x11, #0x3fc */
    /* ldrsw x10, [x11, x10, lsl #2] */
    /* sub x8, x8, x10 */
    /* branch b #0x4b8be8c */
    /* ldr x9, [sp, #0x40] */
    /* cmp x24, x9 */
    /* b.hi #0x4b8bfc8 */
    /* ldr x13, [sp, #8] */
    /* cmp x10, x13 */
    /* b.hs #0x4b8bfac */
    /* mov x9, x8 */
    /* mov x11, x10 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x11], #8 */
    /* cmp x11, x13 */
    /* b.lo #0x4b8bf84 */
    /* sub x9, x13, x10 */
    /* add x8, x8, x9 */
    /* mov x10, x13 */
    /* branch b #0x4b8bfac */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x10], #1 */
    /* cmp x10, x24 */
    /* b.lo #0x4b8bfa4 */
    /* branch b #0x4b8bcec */
    /* ldp x8, x9, [sp, #0x18] */
    /* cmp x11, x9 */
    /* ccmp x25, x8, #2, eq */
    /* b.ls #0x4b8bfd8 */
    /* mvn w8, w23 */
    /* ldr x9, [sp, #0x28] */
    /* add w0, w8, w9 */
    /* branch b #0x4b8bfec */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* sub w0, w25, w8 */
    /* ldr x19, [sp, #0x30] */
    /* cmp w0, #1 */
    /* b.lt #0x4b8c080 */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x8, x8, w0, uxtw */
    /* add x9, x9, w0, uxtw */
    /* stp x9, x8, [x19, #0x10] */
    /* branch b #0x4b8c080 */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* call #0x4b8af58; ABI effects unresolved */
    /* branch b #0x4b8c02c */
    /* sub x8, x8, x5 */
    /* stp x8, x5, [x19] */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* mov x4, x8 */
    /* call #0x4b8b868; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b8c080 */
    /* mov w8, w0 */
    /* add x9, x24, w0, uxtw */
    /* branch b #0x4b8c004 */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* call #0x4b8b580; ABI effects unresolved */
    /* branch b #0x4b8bff0 */
    /* call #0x47c8ba4; ABI effects unresolved */
    /* mov x4, x5 */
    /* call #0x4b8c0a0; ABI effects unresolved */
    /* branch b #0x4b8bff0 */
    /* mov x23, x10 */
    /* branch b #0x4b8bfc8 */
    /* cmp w3, #1 */
    /* b.ne #0x4b8c07c */
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* csetm w0, ne */
    /* branch b #0x4b8c080 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
