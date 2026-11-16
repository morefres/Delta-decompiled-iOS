/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4885254 start_va=0x4885254 image_relative=0x4885254 bytes=316 */
void function_4885254__at_4885254(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #0x300 */
    /* b.eq #0x4885370 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x4835a60; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48852e4 */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* mov w25, #0x84 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1c] */
    /* tst w8, w25 */
    /* b.ne #0x48852f0 */
    /* ldrb w8, [x0, #0x20] */
    /* tbnz w8, #3, #0x48852f0 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #0x304 */
    /* b.ge #0x48852f0 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x48852ac */
    /* mov x0, x22 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* branch b #0x4885370 */
    /* mov x0, x22 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x484374c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x4885370 */
    /* mov x23, #0 */
    /* branch b #0x4885328 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.hs #0x4885370 */
    /* ldr x8, [sp, #8] */
    /* ldrh w22, [x8, x23, lsl #1] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x4885318 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x4885318 */
    /* mov w0, #1 */
    /* branch b #0x4885374 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
