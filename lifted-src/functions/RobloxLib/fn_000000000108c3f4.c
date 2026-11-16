/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108c3f4 start_va=0x108c3f4 image_relative=0x108c3f4 bytes=296 */
void function_108c3f4__at_108c3f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* fmov s8, s0 */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* str s0, [x25, #0x7c8] */
    /* ldr x8, [x25, #0x28] */
    /* ldrb w8, [x8, #0xb4] */
    /* strb w8, [x25, #0x7d1] */
    /* ldrb w8, [x25, #0x7d0] */
    /* fsub s0, s0, s8 */
    /* cmp w8, #0 */
    /* fcsel s0, s8, s0, ne */
    /* str s0, [x25, #0x38c] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x25, #0x394] */
    /* add x27, x25, #0x398 */
    /* ldr w8, [x25, #0x388] */
    /* mov w26, #0x218 */
    /* umaddl x0, w8, w26, x27 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr w8, [x25, #0x388] */
    /* umaddl x26, w8, w26, x27 */
    /* add x8, sp, #4 */
    /* mov x0, x24 */
    /* call #0x102fffc; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x26 */
    /* call #0x1030014; ABI effects unresolved */
    /* ldrb w8, [x25, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x108c4bc */
    /* ldr s0, [x25, #0x38c] */
    /* branch b #0x108c4c8 */
    /* ldr s0, [x25, #0x7c8] */
    /* ldr s1, [x25, #0x38c] */
    /* fsub s0, s0, s1 */
    /* ldr w8, [x25, #0x388] */
    /* mov w9, #0x218 */
    /* umaddl x4, w8, w9, x27 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x108c51c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
