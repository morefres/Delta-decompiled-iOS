/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497e9f0 start_va=0x497e9f0 image_relative=0x497e9f0 bytes=712 */
void function_497e9f0__at_497e9f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* mov w9, #0x28 */
    /* smull x0, w8, w9 */
    /* call #0x4981ed0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x20, x8, [x19] */
    /* lsl x21, x8, #3 */
    /* cbz x21, #0x497ea8c */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x602 */
    /* mov x0, x21 */
    /* mov w2, #0x173 */
    /* call #0x497b480; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x497ea90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x602 */
    /* adrp x2, #0x5585000 */
    /* add x2, x2, #0x617 */
    /* mov w1, #0x175 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x6f */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x497ec94 */
    /* mov x22, #0 */
    /* add x8, x20, x24 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x602 */
    /* mov w2, #0x179 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x497ec08 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x497ec20 */
    /* stp x22, x21, [sp] */
    /* mov x23, #0 */
    /* add x25, x20, #0x10 */
    /* mov x27, x22 */
    /* str x20, [sp, #0x10] */
    /* add x28, x20, x24, lsl #3 */
    /* mov w24, w0 */
    /* branch b #0x497eafc */
    /* call #0x48dc638; ABI effects unresolved */
    /* add x27, x27, x21, lsl #3 */
    /* add x28, x28, x22, lsl #3 */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x24, x23 */
    /* b.eq #0x497ebfc */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x25, #-0x10] */
    /* ldp w9, w8, [x0, #8] */
    /* stur w9, [x25, #-8] */
    /* mov x10, #-1 */
    /* str x10, [x25, #0x10] */
    /* ldp x2, x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x21, xzr, x10, eq */
    /* csel x22, x10, xzr, eq */
    /* csel x1, x28, x27, eq */
    /* stp x1, x2, [x25] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x497eb54 */
    /* mov x0, x8 */
    /* cmp w9, #2 */
    /* b.ne #0x497eae0 */
    /* call #0x48dc620; ABI effects unresolved */
    /* branch b #0x497eae4 */
    /* sub w8, w9, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x497eb78 */
    /* sub w8, w9, #6 */
    /* cmp w8, #1 */
    /* b.hi #0x497eba4 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x1] */
    /* branch b #0x497eae4 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x497ebbc */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x497eae4 */
    /* branch b #0x497ebd8 */
    /* cmp x2, #9 */
    /* b.lo #0x497ebe4 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x497eae4 */
    /* mov x26, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x497eae4 */
    /* ldr x8, [x20, #0x10] */
    /* strb wzr, [x26, x8] */
    /* branch b #0x497eae4 */
    /* cbz x2, #0x497eae4 */
    /* mov x8, x1 */
    /* add x1, x0, #0x30 */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x497eae4 */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp] */
    /* branch b #0x497ec24 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x602 */
    /* mov x0, x22 */
    /* mov w2, #0x17b */
    /* call #0x497bd2c; ABI effects unresolved */
    /* branch b #0x497ec94 */
    /* mov x24, #0 */
    /* mov w8, #0x28 */
    /* umaddl x23, w24, w8, x20 */
    /* add x8, sp, #0x18 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x23] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x23, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4981edc; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x497ec94 */
    /* mov x21, x0 */
    /* adrp x22, #0x5585000 */
    /* add x22, x22, #0x602 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x49fd400; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov w2, #0x6e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x497ec78 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
