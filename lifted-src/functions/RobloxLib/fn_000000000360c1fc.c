/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360c1fc start_va=0x360c1fc image_relative=0x360c1fc bytes=668 */
void function_360c1fc__at_360c1fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr x1, [x1] */
    /* ldr x22, [x1, #8] */
    /* ldp x24, x23, [x0, #0x10] */
    /* mov x8, x24 */
    /* ldrb w9, [x0, #0xa] */
    /* tbz w9, #0, #0x360c2c8 */
    /* ldrh w9, [x20, #8] */
    /* cmp w9, w22, uxth */
    /* b.eq #0x360c2d4 */
    /* sub w11, w9, w22, uxth */
    /* cmp w9, w22, uxth */
    /* cset w12, hi */
    /* sub w10, w9, w22 */
    /* sxth w10, w10 */
    /* cmp w10, #0 */
    /* cset w13, ge */
    /* cmp w11, #8, lsl #12 */
    /* csel w11, w12, w13, eq */
    /* cmp w11, #1 */
    /* b.ne #0x360c2d4 */
    /* ldrb w11, [x20, #0xb] */
    /* tbnz w11, #0, #0x360c454 */
    /* sub w11, w22, w9 */
    /* ldr x9, [x20] */
    /* cmp x9, w11, uxth */
    /* b.hi #0x360c2c0 */
    /* and x10, x10, #0xffff */
    /* lsr x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x360c2c0 */
    /* mov x0, x20 */
    /* call #0x360c610; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xa] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x1, [x21] */
    /* strh w22, [x20, #8] */
    /* branch b #0x360c2d4 */
    /* strh w22, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0xa] */
    /* and x25, x22, #0xffff */
    /* sub x9, x23, x24 */
    /* asr x9, x9, #3 */
    /* udiv x10, x25, x9 */
    /* msub x9, x10, x9, x25 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* cbz x10, #0x360c378 */
    /* ldrh w8, [x10, #8] */
    /* ldrh w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x360c454 */
    /* mov x0, x20 */
    /* call #0x360c498; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* udiv x10, x25, x9 */
    /* msub x9, x10, x9, x25 */
    /* cbz w0, #0x360c328 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* cbnz x10, #0x360c300 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* cbz x10, #0x360c374 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x360c360 */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0xcff */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xc59 */
    /* mov w9, #0x36a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x360c610; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x360c454 */
    /* ldr x1, [x21] */
    /* strb wzr, [x1] */
    /* add x0, x8, x9, lsl #3 */
    /* str xzr, [x21] */
    /* call #0x3609694; ABI effects unresolved */
    /* and w1, w22, #0xffff */
    /* mov x0, x20 */
    /* call #0x360c698; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #0x48]! */
    /* mov x2, x0 */
    /* ldr x8, [x2, #8]! */
    /* cbz x8, #0x360c410 */
    /* ldur w9, [x0, #-0x30] */
    /* ldur w10, [x0, #-0x38] */
    /* sub w9, w9, w10 */
    /* sub w9, w22, w9, lsr #5 */
    /* and w10, w9, #0xffff */
    /* mov w11, #8 */
    /* ldrh w12, [x8, #0x1a] */
    /* cmp w12, w9, uxth */
    /* b.ne #0x360c3d4 */
    /* mov x2, x8 */
    /* branch b #0x360c408 */
    /* sub w13, w10, w12 */
    /* cmp w12, w9, uxth */
    /* cset w14, lo */
    /* sub w12, w9, w12 */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* cmp w13, #8, lsl #12 */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x2, x2, x8, ne */
    /* add x8, x8, x12 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x360c3c0 */
    /* call #0x358467c; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* and w1, w22, #0xffff */
    /* mov x0, x20 */
    /* call #0x360c81c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x360d268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x36096d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x360c480 */
    /* branch b #0x360c480 */
    /* branch b #0x360c480 */
    /* branch b #0x360c480 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36096d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
