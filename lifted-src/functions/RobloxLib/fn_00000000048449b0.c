/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48449b0 start_va=0x48449b0 image_relative=0x48449b0 bytes=840 */
void function_48449b0__at_48449b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* call #0x4960b4c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x4844bc0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w21, [x8, #0x50] */
    /* ldr x25, [x20, #0x688] */
    /* add x22, x25, #0x1f */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x88b */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x0, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x4844bb8 */
    /* lsl x0, x22, #1 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w2, #0x88f */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4844bb8 */
    /* stp x22, x0, [sp] */
    /* mov w8, #1 */
    /* bic w8, w8, w21, lsr #3 */
    /* str w8, [sp, #0x2c] */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, x20, #0x568 */
    /* adrp x24, #0x604b000 */
    /* add x24, x24, #0x170 */
    /* branch b #0x4844a70 */
    /* add x8, x26, x22 */
    /* str wzr, [x8, #0x2c] */
    /* add x22, x22, #0x48 */
    /* cmp x22, #0x8b8 */
    /* b.eq #0x4844af4 */
    /* add x8, x24, x22 */
    /* add x9, x26, x22 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x4844aa4 */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x9, [x23, x9, lsl #3] */
    /* cbz x9, #0x4844a5c */
    /* ldr w1, [x8, #0x1c] */
    /* mov x0, x19 */
    /* call #0x495e2b8; ABI effects unresolved */
    /* cbz w0, #0x4844a5c */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x468] */
    /* mov x1, x19 */
    /* call #0x49638f4; ABI effects unresolved */
    /* cbz x0, #0x4844adc */
    /* call #0x49639fc; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, #0x8b8 */
    /* b.ne #0x4844a70 */
    /* branch b #0x4844af4 */
    /* add x8, x26, x22 */
    /* str wzr, [x8, #0x2c] */
    /* call #0x49639fc; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, #0x8b8 */
    /* b.ne #0x4844a70 */
    /* ldr x8, [x20, #0x688] */
    /* cbz x8, #0x4844bc8 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #8] */
    /* add x22, x8, #0x3e */
    /* mov w24, #-1 */
    /* adrp x8, #0x512f000 */
    /* ldr q0, [x8, #0x8c0] */
    /* str q0, [sp, #0x10] */
    /* mov x21, x26 */
    /* branch b #0x4844b84 */
    /* str w0, [x21, #0x8cc] */
    /* call #0x482cee4; ABI effects unresolved */
    /* str w0, [x21, #0x8d0] */
    /* mov x0, x23 */
    /* call #0x49b0408; ABI effects unresolved */
    /* str w0, [x21, #0x8d4] */
    /* add w8, w28, #9 */
    /* str w8, [x21, #0x8d8] */
    /* mov x0, x23 */
    /* call #0x49b0408; ABI effects unresolved */
    /* str w0, [x21, #0x8dc] */
    /* str wzr, [x21, #0x8e0] */
    /* str w24, [x21, #0x8f8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x21, #0x8e4] */
    /* add x8, x21, #0x8e8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x688] */
    /* add x27, x27, #0x68 */
    /* add x21, x21, #0x48 */
    /* cmp x28, x8 */
    /* b.hs #0x4844bc8 */
    /* ldr x8, [x20, #0x680] */
    /* add x8, x8, x27 */
    /* ldr x9, [x8] */
    /* ldrh w10, [x8, #8] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x0, [x8, #0x30] */
    /* str x9, [x21, #0x8b8] */
    /* str x23, [x21, #0x8c0] */
    /* strh w10, [x21, #0x8c8] */
    /* strh w10, [x22, x28, lsl #1] */
    /* cbz x0, #0x4844b24 */
    /* call #0x49b0408; ABI effects unresolved */
    /* branch b #0x4844b24 */
    /* mov w22, #0 */
    /* branch b #0x4844ca4 */
    /* mov w22, #0 */
    /* branch b #0x4844ca0 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr x17, [sp] */
    /* cbz x17, #0x4844c84 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x10, x26, #0x30 */
    /* mov w11, #1 */
    /* adrp x12, #0x512f000 */
    /* add x12, x12, #0x820 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4844c00 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x22 */
    /* b.eq #0x4844c48 */
    /* ldrh w13, [x12, x9, lsl #1] */
    /* mov x14, x10 */
    /* mov x15, x17 */
    /* ldurh w16, [x14, #-0x20] */
    /* cmp w16, w13 */
    /* b.eq #0x4844c28 */
    /* add x14, x14, #0x48 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4844c0c */
    /* branch b #0x4844bf4 */
    /* ldur w15, [x14, #-4] */
    /* cbz w15, #0x4844bf4 */
    /* ldr w15, [x14] */
    /* cbnz w15, #0x4844bf4 */
    /* str w11, [x14] */
    /* strh w13, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* branch b #0x4844bf4 */
    /* cmp x17, #0x20 */
    /* b.lo #0x4844c8c */
    /* add x9, x26, #0x8e8 */
    /* branch b #0x4844c64 */
    /* add x9, x9, #0x48 */
    /* subs x25, x25, #1 */
    /* b.eq #0x4844c8c */
    /* ldur w10, [x9, #-4] */
    /* cbz w10, #0x4844c58 */
    /* ldr w10, [x9] */
    /* cbnz w10, #0x4844c58 */
    /* ldurh w10, [x9, #-0x20] */
    /* strh w10, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* branch b #0x4844c58 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #8] */
    /* str x26, [x20, #0x658] */
    /* str x17, [x20, #0x648] */
    /* str x0, [x20, #0x660] */
    /* mov w22, #1 */
    /* str x8, [x20, #0x650] */
    /* mov x26, #0 */
    /* adrp x20, #0x5572000 */
    /* add x20, x20, #0xe74 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x8ef */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov w2, #0x8f0 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x495e734; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
