/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caf6b4 start_va=0x2caf6b4 image_relative=0x2caf6b4 bytes=756 */
void function_2caf6b4__at_2caf6b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldr w1, [x0] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x2c8c7fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x2caf700 */
    /* adrp x9, #0x4d2a000 */
    /* add x9, x9, #0xb50 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* branch b #0x2caf704 */
    /* mov w21, #0x4e20 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2caf7f8; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2caf8d0; ABI effects unresolved */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2caf8d0; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x2caf748 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x2caf7a8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, #3 */
    /* b.hi #0x2caf768 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19] */
    /* branch b #0x2caf7a8 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9], #4 */
    /* sub x11, x10, #4 */
    /* stp x9, x11, [x19, #8] */
    /* cmp x11, #3 */
    /* b.hi #0x2caf790 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* strb w10, [x19] */
    /* branch b #0x2caf7a0 */
    /* ldr x11, [x19, #8] */
    /* ldr w9, [x11], #4 */
    /* sub x10, x10, #8 */
    /* stp x11, x10, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x2caf7bc */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* mov w11, w8 */
    /* cmp x11, x10, asr #3 */
    /* b.hs #0x2caf7e0 */
    /* cmn w9, #1 */
    /* b.eq #0x2caf7d8 */
    /* ldp x11, x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* mov w11, w9 */
    /* cmp x11, x10, asr #3 */
    /* b.hs #0x2caf7e0 */
    /* stp w8, w9, [x20, #0x50] */
    /* branch b #0x2caf7e8 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2caf830 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* cmp x8, #3 */
    /* b.hi #0x2caf88c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x21, #0 */
    /* add x22, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x474544; ABI effects unresolved */
    /* cbz x21, #0x2caf8c0 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2caf8c0 */
    /* ldr x8, [x22] */
    /* cmp x8, x21, lsl #3 */
    /* b.lo #0x2caf8b8 */
    /* ldr x0, [x20] */
    /* lsl x20, x21, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x2caf8c0 */
    /* ldr x9, [x19, #8] */
    /* ldr w21, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2caf8b8 */
    /* cmp x21, x8, lsr #3 */
    /* b.ls #0x2caf838 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2caf908 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* cmp x8, #3 */
    /* b.hi #0x2caf964 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x21, #0 */
    /* add x22, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cbz x21, #0x2caf998 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2caf998 */
    /* ldr x8, [x22] */
    /* cmp x8, x21, lsl #2 */
    /* b.lo #0x2caf990 */
    /* ldr x0, [x20] */
    /* lsl x20, x21, #2 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x2caf998 */
    /* ldr x9, [x19, #8] */
    /* ldr w21, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2caf990 */
    /* cmp x21, x8, lsr #2 */
    /* b.ls #0x2caf910 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
