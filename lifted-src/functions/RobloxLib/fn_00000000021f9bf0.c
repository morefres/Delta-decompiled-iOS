/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f9bf0 start_va=0x21f9bf0 image_relative=0x21f9bf0 bytes=656 */
void function_21f9bf0__at_21f9bf0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x21f9e68 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x21f9c5c */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x21f9c5c */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x21f9e68 */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x21f9c74 */
    /* mov x0, x20 */
    /* call #0x21f9e80; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x21f9c90 */
    /* mov x0, x19 */
    /* call #0x21f9e80; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* mov w8, w1 */
    /* ldr w9, [x19, #8] */
    /* cmp w1, w9 */
    /* csel w21, w1, w9, lo */
    /* cbz w21, #0x21f9cfc */
    /* mov x10, #0 */
    /* add x11, x21, x21, lsl #1 */
    /* lsl x11, x11, #3 */
    /* ldr x12, [x20] */
    /* add x12, x12, x10 */
    /* ldr x13, [x19] */
    /* add x13, x13, x10 */
    /* ldr x14, [x12] */
    /* ldr x15, [x13] */
    /* str x15, [x12] */
    /* str x14, [x13] */
    /* ldr x14, [x12, #8] */
    /* ldr x15, [x13, #8] */
    /* str x15, [x12, #8] */
    /* str x14, [x13, #8] */
    /* ldrb w14, [x12, #0x10] */
    /* ldrb w15, [x13, #0x10] */
    /* strb w15, [x12, #0x10] */
    /* strb w14, [x13, #0x10] */
    /* add x10, x10, #0x18 */
    /* cmp x11, x10 */
    /* b.ne #0x21f9cb0 */
    /* cmp w8, w9 */
    /* b.ls #0x21f9db4 */
    /* ldr x11, [x20] */
    /* mov w12, #0x18 */
    /* umaddl x10, w21, w12, x11 */
    /* umaddl x11, w8, w12, x11 */
    /* ldr x13, [x19] */
    /* umaddl x12, w9, w12, x13 */
    /* ldp x14, x13, [x10] */
    /* stp x14, x13, [x12] */
    /* cbz x13, #0x21f9d3c */
    /* add x13, x13, #0x10 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x21f9d2c */
    /* ldrb w13, [x10, #0x10] */
    /* strb w13, [x12, #0x10] */
    /* add x10, x10, #0x18 */
    /* add x12, x12, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x21f9d1c */
    /* sub x8, x8, x9 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x21f9e78 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x21f9dac */
    /* ldr x9, [x20] */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x9, x8, lsl #3 */
    /* sub x19, x9, #0x10 */
    /* mov w9, #0x18 */
    /* umull x9, w21, w9 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x21f9da0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* adds x22, x22, #0x18 */
    /* b.ne #0x21f9d94 */
    /* str w21, [x20, #8] */
    /* branch b #0x21f9e68 */
    /* cmp w9, w8 */
    /* b.ls #0x21f9e68 */
    /* ldr x11, [x19] */
    /* mov w12, #0x18 */
    /* umaddl x10, w21, w12, x11 */
    /* umaddl x11, w9, w12, x11 */
    /* ldr x13, [x20] */
    /* umaddl x12, w8, w12, x13 */
    /* ldp x14, x13, [x10] */
    /* stp x14, x13, [x12] */
    /* cbz x13, #0x21f9df4 */
    /* add x13, x13, #0x10 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x21f9de4 */
    /* ldrb w13, [x10, #0x10] */
    /* strb w13, [x12, #0x10] */
    /* add x10, x10, #0x18 */
    /* add x12, x12, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x21f9dd4 */
    /* sub x8, x9, x8 */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x21f9e7c */
    /* str w8, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x21f9e64 */
    /* ldr x9, [x19] */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x9, x8, lsl #3 */
    /* sub x20, x9, #0x10 */
    /* mov w9, #0x18 */
    /* umull x9, w21, w9 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x21f9e58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* adds x22, x22, #0x18 */
    /* b.ne #0x21f9e4c */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
