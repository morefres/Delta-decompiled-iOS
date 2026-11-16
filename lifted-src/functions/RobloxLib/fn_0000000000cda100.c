/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda100 start_va=0xcda100 image_relative=0xcda100 bytes=396 */
void function_cda100__at_cda100(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x1, #0x50] */
    /* ldrb w24, [x8, #2] */
    /* ldp w9, w8, [x1, #0x1c] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0xc */
    /* msub w9, w10, w11, w9 */
    /* mov w10, #0xc0 */
    /* adrp x11, #0x4c12000 */
    /* add x11, x11, #0xbc0 */
    /* umaddl x8, w8, w10, x11 */
    /* add x25, x8, w9, uxtw #4 */
    /* add x26, x0, #0x2e8 */
    /* mov w27, #0x680 */
    /* adrp x8, #0x4c12000 */
    /* ldr s8, [x8, #0xb80] */
    /* mov w28, #0x5860 */
    /* movk w28, #3, lsl #16 */
    /* add x1, x19, x23 */
    /* mov x0, x20 */
    /* call #0xcda28c; ABI effects unresolved */
    /* cmp x23, #0x6c */
    /* b.eq #0xcda19c */
    /* tbnz w0, #0, #0xcda218 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w8, [x8, x27] */
    /* cmp w8, #2 */
    /* b.ne #0xcda1f8 */
    /* ldr w8, [x25, x22, lsl #2] */
    /* cmp w8, #0 */
    /* ccmp w24, #0, #0, ne */
    /* b.eq #0xcda1f8 */
    /* add x8, x19, x23 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x26] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldur d2, [x26, #-8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.gt #0xcda1f8 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x20] */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x24 */
    /* add x26, x26, x28 */
    /* add x27, x27, #0x6d0 */
    /* cmp x23, #0x90 */
    /* b.ne #0xcda184 */
    /* mov w22, #3 */
    /* branch b #0xcda268 */
    /* subs x8, x22, #3 */
    /* b.hs #0xcda268 */
    /* add x9, x19, x23 */
    /* add x9, x9, #0x44 */
    /* mov w10, #1 */
    /* mov w11, #0x24 */
    /* ldr w12, [x9] */
    /* cbnz w12, #0xcda25c */
    /* str w10, [x9] */
    /* cbz x23, #0xcda250 */
    /* add w12, w8, #4 */
    /* udiv w13, w12, w22 */
    /* msub w12, w13, w22, w12 */
    /* branch b #0xcda254 */
    /* mov x12, #0 */
    /* umaddl x12, w12, w11, x19 */
    /* str wzr, [x12, #0x20] */
    /* add x9, x9, #0x24 */
    /* adds x8, x8, #1 */
    /* b.lo #0xcda230 */
    /* add w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
