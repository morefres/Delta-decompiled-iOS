/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd3d0 start_va=0x40cd3d0 image_relative=0x40cd3d0 bytes=364 */
void function_40cd3d0__at_40cd3d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cbz x1, #0x40cd448 */
    /* mov x25, x0 */
    /* mov x26, #0 */
    /* add x27, x23, #4 */
    /* mov x28, x21 */
    /* ldr x8, [x20] */
    /* add x1, x8, x26 */
    /* mov x0, x25 */
    /* call #0x40cca94; ABI effects unresolved */
    /* stp s0, s1, [x27, #-4] */
    /* add x27, x27, #8 */
    /* add x25, x25, #8 */
    /* add x26, x26, #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x40cd420 */
    /* subs x8, x22, x21 */
    /* b.le #0x40cd45c */
    /* lsl x1, x8, #3 */
    /* add x0, x23, x21, lsl #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* cbz x22, #0x40cd4d8 */
    /* mov x25, #0 */
    /* mov x26, x22 */
    /* ldr x8, [x24] */
    /* add x0, x23, x25 */
    /* add x1, x8, x25 */
    /* call #0x40cca94; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* stp s0, s1, [x8] */
    /* add x25, x25, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x40cd478 */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ucvtf s0, x22 */
    /* fdiv s0, s8, s0 */
    /* mov x8, x19 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x8], #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x40cd4bc */
    /* cbnz x21, #0x40cd4ec */
    /* branch b #0x40cd518 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* cbz x21, #0x40cd518 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, x22, lsl #3] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x40cca94; ABI effects unresolved */
    /* stp s0, s1, [x19], #8 */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x40cd4f0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
