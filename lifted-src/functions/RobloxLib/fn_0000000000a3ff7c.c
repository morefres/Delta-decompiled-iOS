/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3ff7c start_va=0xa3ff7c image_relative=0xa3ff7c bytes=1180 */
void function_a3ff7c__at_a3ff7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x1a0] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x22, hi */
    /* mov x1, x19 */
    /* call #0x883b04; ABI effects unresolved */
    /* cbz w0, #0xa4002c */
    /* tbnz w21, #0, #0xa40018 */
    /* ldr w8, [x20, #0xb88] */
    /* cbz w8, #0xa3ffec */
    /* add x0, x20, #0xb88 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xa45114; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa40028 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x19 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa40018 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xc] */
    /* tbnz w8, #0, #0xa40028 */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x19 */
    /* call #0xa4cfbc; ABI effects unresolved */
    /* cbz x0, #0xa40040 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x598 */
    /* ldr w8, [x8] */
    /* add x9, x20, #0x538 */
    /* ldr x10, [x20, #0x540] */
    /* cmp x10, x9 */
    /* b.eq #0xa400c0 */
    /* ldp w11, w12, [x19] */
    /* mov w13, #0x7fffffff */
    /* ldr w14, [x19, #8] */
    /* ldp w16, w15, [x10, #0x10] */
    /* ldr w17, [x10, #0x18] */
    /* sub w0, w11, w16 */
    /* subs w16, w16, w11 */
    /* csel w16, w16, w0, gt */
    /* sub w0, w12, w15 */
    /* subs w15, w15, w12 */
    /* csel w15, w15, w0, gt */
    /* sub w0, w14, w17 */
    /* subs w17, w17, w14 */
    /* csel w17, w17, w0, gt */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, hi */
    /* cmp w17, w15 */
    /* csel w15, w17, w15, hi */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lo */
    /* cmp w15, w8 */
    /* b.le #0xa40028 */
    /* ldr x10, [x10, #8] */
    /* cmp x10, x9 */
    /* b.ne #0xa40068 */
    /* ldr w9, [x20, #0x314] */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* mov w9, #0x7fffffff */
    /* cmp w10, w9 */
    /* b.eq #0xa40028 */
    /* ldr w10, [x20, #0x318] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w9 */
    /* b.eq #0xa40028 */
    /* ldr w10, [x20, #0x31c] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* cmp w11, w9 */
    /* b.eq #0xa40028 */
    /* add x11, x20, #0x314 */
    /* ldp w11, w12, [x11] */
    /* ldp w14, w13, [x19] */
    /* ldr w15, [x19, #8] */
    /* sub w16, w14, w11 */
    /* subs w11, w11, w14 */
    /* csel w11, w11, w16, gt */
    /* sub w14, w13, w12 */
    /* subs w12, w12, w13 */
    /* csel w12, w12, w14, gt */
    /* sub w13, w15, w10 */
    /* subs w10, w10, w15 */
    /* csel w10, w10, w13, gt */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, hi */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* cmp w9, w8 */
    /* cset w0, gt */
    /* branch b #0xa4002c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x1a0] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* mov x1, x19 */
    /* call #0x883b04; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w22, #0xa401b4 */
    /* tbz w21, #0, #0xa401c4 */
    /* branch b #0xa401f8 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x19 */
    /* call #0xa4851c; ABI effects unresolved */
    /* tbz w21, #0, #0xa401d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa401f8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xc] */
    /* tbnz w8, #0, #0xa401c4 */
    /* add x0, x20, #0xb40 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa35140 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xb88] */
    /* cbz w8, #0xa4024c */
    /* add x0, x20, #0xb88 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xa45114; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa402d8 */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x19 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x23, [x20, #0x1a0] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* mov x1, x19 */
    /* call #0x883b04; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbnz x9, #0xa402a0 */
    /* cbnz w0, #0xa402bc */
    /* branch b #0xa402d8 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xc] */
    /* tbnz w8, #0, #0xa402d8 */
    /* eor w8, w0, #1 */
    /* tbnz w8, #0, #0xa402d8 */
    /* add x0, x20, #0xb40 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa34f8c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x1] */
    /* ldp w9, w10, [x1, #4] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x1, #0xc] */
    /* lsl w11, w11, w8 */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x48] */
    /* str w11, [sp, #0x50] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x54] */
    /* str w8, [sp, #0x5c] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* ldr x9, [sp, #0x30] */
    /* stp x22, x9, [sp, #0x18] */
    /* ldp w8, w22, [sp, #0x38] */
    /* str w8, [sp, #0x28] */
    /* ldp w23, w24, [sp, #0x40] */
    /* cmp w9, w22 */
    /* b.ne #0xa40398 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w23 */
    /* b.ne #0xa40398 */
    /* cmp w8, w24 */
    /* b.eq #0xa40400 */
    /* cmp w19, #3 */
    /* b.ne #0xa403c0 */
    /* ldur x8, [x21, #8] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x21, #0x10] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa40214; ABI effects unresolved */
    /* branch b #0xa403e0 */
    /* ldur x8, [x21, #8] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x21, #0x10] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xa40158; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* cmp w8, w22 */
    /* ccmp w9, w23, #0, eq */
    /* ccmp w10, w24, #0, eq */
    /* b.ne #0xa40398 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
