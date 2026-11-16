/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2841c start_va=0xc2841c image_relative=0xc2841c bytes=368 */
void function_c2841c__at_c2841c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov w8, #0x58 */
    /* mul x21, x2, x8 */
    /* mov x8, #0x745d */
    /* movk x8, #0x45d1, lsl #16 */
    /* movk x8, #0x5d17, lsl #32 */
    /* movk x8, #0x174, lsl #48 */
    /* cmp x2, x8 */
    /* b.ls #0xc28468 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz x21, #0xc2850c */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28550 */
    /* stp x19, x0, [sp, #8] */
    /* cbz x19, #0xc28514 */
    /* mov x26, #0 */
    /* add x27, x0, #0x50 */
    /* cbz x21, #0xc28514 */
    /* ldr x23, [x22, #0x50] */
    /* cbz x23, #0xc284c4 */
    /* ldr x25, [x22, #0x48] */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28540 */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc284c8 */
    /* mov w24, #1 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x22, x22, #0x58 */
    /* add x26, x26, #1 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q0, q1, [x27, #-0x50] */
    /* stp q2, q3, [x27, #-0x30] */
    /* stp x23, x24, [x27, #-0x10] */
    /* str x23, [x27], #0x58 */
    /* sub x21, x21, #0x58 */
    /* stp q2, q3, [sp, #0x40] */
    /* cmp x19, x26 */
    /* b.ne #0xc28494 */
    /* branch b #0xc28514 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x19, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #1 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc28574 */
    /* mov x19, x0 */
    /* cbz x23, #0xc28574 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x26, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc22924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
