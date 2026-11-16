/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8d590 start_va=0xb8d590 image_relative=0xb8d590 bytes=284 */
void function_b8d590__at_b8d590(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbnz x19, #0xb8d5d4 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* cbnz x0, #0xb8d694 */
    /* mov x0, x20 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w23, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* subs w23, w23, w8 */
    /* fcsel s9, s2, s0, eq */
    /* cmp w23, #1 */
    /* fcsel s8, s2, s1, eq */
    /* cbz x19, #0xb8d660 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1e5bc10; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb8d684 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldr s3, [x19, #0x218] */
    /* ldr s4, [x19, #0x21c] */
    /* fmul s3, s9, s3 */
    /* fmul s4, s8, s4 */
    /* cmp w23, #0 */
    /* fcsel s0, s2, s0, eq */
    /* cmp w23, #1 */
    /* fcsel s1, s2, s1, eq */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s4, s1 */
    /* branch b #0xb8d694 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x240ea38; ABI effects unresolved */
    /* fmov s1, s0 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s1 */
    /* branch b #0xb8d694 */
    /* mov x0, x19 */
    /* call #0x22cf35c; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* fdiv s1, s8, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
