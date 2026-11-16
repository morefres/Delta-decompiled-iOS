/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3446998 start_va=0x3446998 image_relative=0x3446998 bytes=400 */
void function_3446998__at_3446998(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x1e4] */
    /* ldr x0, [x0, #0x190] */
    /* add x1, sp, #0xc */
    /* call #0x3491bd0; ABI effects unresolved */
    /* cbnz w0, #0x3446b04 */
    /* str wzr, [x19, #0x1ec] */
    /* ldr x8, [x19, #8] */
    /* str wzr, [x8, #0x18] */
    /* ldr w8, [x8, #0x14] */
    /* cbz w8, #0x3446ae8 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* adrp x20, #0x5461000 */
    /* add x20, x20, #0x4d5 */
    /* ldr x0, [x19, #0x190] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov x4, #0 */
    /* call #0x3491664; ABI effects unresolved */
    /* cbnz w0, #0x3446aec */
    /* add x1, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x3447ab0; ABI effects unresolved */
    /* cbnz w0, #0x3446ac4 */
    /* ldr w8, [sp, #4] */
    /* add w9, w8, w24 */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #0x14] */
    /* cmp w9, w10 */
    /* b.hs #0x3446ac4 */
    /* ldr w9, [x19, #0x1ec] */
    /* ldr x1, [x19, #0x1f0] */
    /* cmp w22, w9 */
    /* b.lo #0x3446a8c */
    /* add w8, w9, #0x3e8 */
    /* str w8, [x19, #0x1ec] */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, #0x1a0] */
    /* lsl w2, w8, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x122 */
    /* mov w5, #0 */
    /* call #0x34939f0; ABI effects unresolved */
    /* str x0, [x19, #0x1f0] */
    /* cbz x0, #0x3446b20 */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* str w24, [x1, w22, uxtw #2] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, w23 */
    /* str w9, [x8, #0x18] */
    /* ldr w21, [sp, #4] */
    /* add w22, w22, #1 */
    /* ldr x0, [x19, #0x190] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbnz w0, #0x3446aec */
    /* add w8, w24, w21 */
    /* add w24, w8, #4 */
    /* branch b #0x3446ad4 */
    /* ldr x0, [x19, #0x190] */
    /* mov w1, #-3 */
    /* mov w2, #1 */
    /* call #0x3491a68; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w24, w8 */
    /* b.lo #0x34469f8 */
    /* branch b #0x3446aec */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x190] */
    /* ldr w1, [sp, #0xc] */
    /* mov w2, #0 */
    /* call #0x3491a68; ABI effects unresolved */
    /* cbnz w0, #0x3446b04 */
    /* str w22, [x19, #0x1ec] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0x26 */
    /* branch b #0x3446b04 */
}
