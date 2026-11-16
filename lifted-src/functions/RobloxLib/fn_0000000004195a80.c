/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4195a80 start_va=0x4195a80 image_relative=0x4195a80 bytes=472 */
void function_4195a80__at_4195a80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x0, x1 */
    /* b.eq #0x4195c3c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x4195af0 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x4195af0 */
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
    /* branch b #0x4195c3c */
    /* ldr w2, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4195b0c */
    /* mov x0, x20 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4195b30 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* cmp w2, w10 */
    /* csel w21, w2, w10, lo */
    /* cbz w21, #0x4195b90 */
    /* mov x8, #0 */
    /* add x9, x21, x21, lsl #1 */
    /* lsl x9, x9, #2 */
    /* ldr x10, [x20] */
    /* add x10, x10, x8 */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* ldr w12, [x10, #8] */
    /* ldr x13, [x10] */
    /* ldr w14, [x11, #8] */
    /* ldr x15, [x11] */
    /* str x15, [x10] */
    /* str w14, [x10, #8] */
    /* str x13, [x11] */
    /* str w12, [x11, #8] */
    /* add x8, x8, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x4195b4c */
    /* ldr w2, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* mov w8, w2 */
    /* mov w9, w10 */
    /* cmp w2, w10 */
    /* b.ls #0x4195bec */
    /* sub x22, x8, x9 */
    /* cmp w21, w8 */
    /* b.eq #0x4195bd4 */
    /* ldr x10, [x20] */
    /* mov w11, #0xc */
    /* umaddl x1, w21, w11, x10 */
    /* ldr x10, [x19] */
    /* umaddl x0, w9, w11, x10 */
    /* sub x8, x8, x21 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w9, [x19, #8] */
    /* add x8, x22, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x4195c50 */
    /* str w8, [x19, #8] */
    /* str w21, [x20, #8] */
    /* branch b #0x4195c3c */
    /* cmp w9, w8 */
    /* b.ls #0x4195c3c */
    /* sub x22, x9, x8 */
    /* cmp w21, w9 */
    /* b.eq #0x4195c28 */
    /* ldr x10, [x19] */
    /* mov w11, #0xc */
    /* umaddl x1, w21, w11, x10 */
    /* ldr x10, [x20] */
    /* umaddl x0, w8, w11, x10 */
    /* sub x8, x9, x21 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x4195c54 */
    /* str w8, [x20, #8] */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
