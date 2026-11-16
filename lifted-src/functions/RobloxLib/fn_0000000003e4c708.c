/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4c708 start_va=0x3e4c708 image_relative=0x3e4c708 bytes=548 */
void function_3e4c708__at_3e4c708(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x0, #8] */
    /* sub w9, w9, #1 */
    /* and w21, w9, w8 */
    /* ldr x8, [x0] */
    /* ldrh w22, [x8, w21, uxtw #1] */
    /* ldr x8, [x0, #0x20] */
    /* add x28, x8, w21, uxtw #4 */
    /* sub w8, w22, #1 */
    /* tst w22, w8 */
    /* b.ne #0x3e4c81c */
    /* mov w8, #0xfffe */
    /* ands w8, w8, w22, lsl #1 */
    /* csinc w24, w8, wzr, ne */
    /* ldr x25, [x28] */
    /* ldr x27, [x20, #0xd0] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x3e546f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w22, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.eq #0x3e4c7cc */
    /* add x8, x26, #8 */
    /* add x9, x25, #8 */
    /* mov x10, x22 */
    /* ldur w11, [x9, #-8] */
    /* stur w11, [x8, #-8] */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x8, #-4] */
    /* ldr w11, [x9], #0xc */
    /* str w11, [x8], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x3e4c79c */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x1, x25 */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str x26, [x28] */
    /* ldr x25, [x28, #8] */
    /* ldr x26, [x20, #0xd0] */
    /* add x0, x26, #0x20 */
    /* mov x1, x24 */
    /* call #0x3e54a4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x3e4c818 */
    /* cbz x24, #0x3e4c804 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w22, #0x3e4c818 */
    /* ldur x8, [x26, #0x20] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* mov x1, x25 */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str x24, [x28, #8] */
    /* ldrb w8, [x20, #0xa8] */
    /* tbz w8, #0, #0x3e4c88c */
    /* add x24, x20, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3e4c92c; ABI effects unresolved */
    /* stp x24, x21, [sp] */
    /* cbz w22, #0x3e4c85c */
    /* cmp w22, #2 */
    /* b.hi #0x3e4c868 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, x21, lsl #1 */
    /* add x8, x22, x8 */
    /* sub x8, x8, #1 */
    /* branch b #0x3e4c888 */
    /* ldr x8, [x24] */
    /* add x8, x8, x21 */
    /* branch b #0x3e4c888 */
    /* mov x8, sp */
    /* add x0, x20, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x3e4c920 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x22 */
    /* sub x8, x8, #3 */
    /* strb wzr, [x8] */
    /* mov w8, #0xc */
    /* ldp x9, x10, [x28] */
    /* umaddl x8, w22, w8, x9 */
    /* ldr w9, [x23] */
    /* str w9, [x8] */
    /* ldr w9, [x23, #4] */
    /* str w9, [x8, #4] */
    /* ldr w9, [x23, #8] */
    /* str w9, [x8, #8] */
    /* mov w8, #0x30 */
    /* umaddl x8, w22, w8, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x20] */
    /* ldrh w9, [x8, x21, lsl #1] */
    /* add w9, w9, #1 */
    /* strh w9, [x8, x21, lsl #1] */
    /* ldr x8, [x20, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xc0] */
    /* cbnz w22, #0x3e4c8f0 */
    /* ldr x8, [x20, #0xc8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* str w21, [x19, #4] */
    /* strh w22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
}
