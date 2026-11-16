/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429b100 start_va=0x429b100 image_relative=0x429b100 bytes=672 */
void function_429b100__at_429b100(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp x0, x1 */
    /* b.eq #0x429b37c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x429b178 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x429b178 */
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
    /* branch b #0x429b37c */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x429b190 */
    /* mov x0, x20 */
    /* call #0xb0bef4; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x429b1ac */
    /* mov x0, x19 */
    /* call #0xb0bef4; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* cmp w1, w10 */
    /* csel w22, w1, w10, lo */
    /* cbz w22, #0x429b268 */
    /* mov x23, #0 */
    /* mov x8, sp */
    /* add x21, x8, #0x18 */
    /* lsl x8, x22, #6 */
    /* sub x24, x8, x22, lsl #3 */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* ldr x9, [x19] */
    /* add x25, x9, x23 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x30] */
    /* mov x0, x8 */
    /* ldr q0, [x0, #0x18]! */
    /* stur q0, [sp, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x28] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [x25] */
    /* ldr w9, [x25, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, x25, #0x18 */
    /* call #0xb0e684; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x25] */
    /* str w8, [x25, #0x10] */
    /* add x0, x25, #0x18 */
    /* mov x1, x21 */
    /* call #0xb0e684; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* cmp x24, x23 */
    /* b.ne #0x429b1d0 */
    /* ldr w1, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* mov w8, w1 */
    /* mov w9, w10 */
    /* cmp w1, w10 */
    /* b.ls #0x429b2f8 */
    /* sub x21, x8, x9 */
    /* ldr x10, [x20] */
    /* mov w11, #0x38 */
    /* umaddl x0, w22, w11, x10 */
    /* umaddl x1, w8, w11, x10 */
    /* ldr x8, [x19] */
    /* umaddl x2, w9, w11, x8 */
    /* call #0x42a5434; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x8, x21, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x429b398 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.eq #0x429b2f0 */
    /* ldr x9, [x20] */
    /* lsl x10, x8, #6 */
    /* sub x8, x10, x8, lsl #3 */
    /* add x9, x8, x9 */
    /* sub x19, x9, #0x20 */
    /* mov w9, #0x38 */
    /* umull x9, w22, w9 */
    /* sub x21, x9, x8 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x19, x19, #0x38 */
    /* adds x21, x21, #0x38 */
    /* b.ne #0x429b2d8 */
    /* str w22, [x20, #8] */
    /* branch b #0x429b37c */
    /* cmp w9, w8 */
    /* b.ls #0x429b37c */
    /* sub x21, x9, x8 */
    /* ldr x10, [x19] */
    /* mov w11, #0x38 */
    /* umaddl x0, w22, w11, x10 */
    /* umaddl x1, w9, w11, x10 */
    /* ldr x9, [x20] */
    /* umaddl x2, w8, w11, x9 */
    /* call #0x42a5434; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x21, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x429b39c */
    /* str w8, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w22 */
    /* b.eq #0x429b378 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #6 */
    /* sub x8, x10, x8, lsl #3 */
    /* add x9, x8, x9 */
    /* sub x20, x9, #0x20 */
    /* mov w9, #0x38 */
    /* umull x9, w22, w9 */
    /* sub x21, x9, x8 */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x20, x20, #0x38 */
    /* adds x21, x21, #0x38 */
    /* b.ne #0x429b360 */
    /* str w22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
