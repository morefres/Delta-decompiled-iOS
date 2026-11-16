/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4074e74 start_va=0x4074e74 image_relative=0x4074e74 bytes=528 */
void function_4074e74__at_4074e74(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cmp w1, #1 */
    /* b.lt #0x4074f80 */
    /* ldr x21, [x2] */
    /* ldr w22, [x2, #8] */
    /* ldr x23, [x2, #0x10] */
    /* ldr w24, [x2, #0x18] */
    /* ldr x25, [x2, #0x20] */
    /* ldr w26, [x2, #0x28] */
    /* ldr x27, [x2, #0x30] */
    /* mov w28, #0x18 */
    /* ldr w19, [x2, #0x38] */
    /* str w1, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* lsl w20, w0, #1 */
    /* tbnz w20, #0x1f, #0x4074fbc */
    /* cmp w26, w20 */
    /* b.le #0x4074fbc */
    /* ldr w20, [x25, w20, uxtw #2] */
    /* tbnz w20, #0x1f, #0x4074fa0 */
    /* sub w8, w20, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w24, w8 */
    /* b.le #0x4074fa0 */
    /* add x9, x23, w8, uxtw #2 */
    /* ldaxr w10, [x9] */
    /* add w11, w10, #1 */
    /* stlxr w12, w11, [x9] */
    /* cbnz w12, #0x4074ef8 */
    /* cbz w10, #0x4074f6c */
    /* cmp w19, w8 */
    /* b.le #0x407502c */
    /* add x9, x27, x8, lsl #3 */
    /* ldr w8, [x9] */
    /* tbnz w8, #0x1f, #0x4074ff4 */
    /* cmp w22, w8 */
    /* b.le #0x4074ff4 */
    /* ldr w9, [x9, #4] */
    /* tbnz w9, #0x1f, #0x4075010 */
    /* cmp w22, w9 */
    /* b.ls #0x4075010 */
    /* umaddl x0, w8, w28, x21 */
    /* umaddl x1, w9, w28, x21 */
    /* add x8, sp, #0x18 */
    /* call #0x4075084; ABI effects unresolved */
    /* cmp w22, w20 */
    /* b.ls #0x4074fd8 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* umaddl x9, w20, w28, x21 */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* cmp w20, #1 */
    /* b.ne #0x4074ecc */
    /* ldr x0, [sp, #8] */
    /* add w0, w0, #1 */
    /* ldr w1, [sp, #0x14] */
    /* subs w1, w1, #1 */
    /* b.gt #0x4074ec0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4075044 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4075044 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4075044 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4075044 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4075044 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4075070 */
    /* branch b #0x4075070 */
    /* branch b #0x4075070 */
    /* branch b #0x4075070 */
    /* branch b #0x4075070 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
