/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ec7c0 start_va=0x31ec7c0 image_relative=0x31ec7c0 bytes=372 */
void function_31ec7c0__at_31ec7c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x21, [x1, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x21, #0x31ec82c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x21 */
    /* cmp x8, #1 */
    /* b.lt #0x31ec8f8 */
    /* cmp x21, #0 */
    /* b.le #0x31ec83c */
    /* lsr x8, x21, #0x3d */
    /* cbnz x8, #0x31ec8f8 */
    /* lsl x0, x21, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x31ec8f8 */
    /* stp x0, x21, [sp] */
    /* ldr x8, [x20] */
    /* cmp x21, #1 */
    /* b.ne #0x31ec858 */
    /* mov x9, #0 */
    /* branch b #0x31ec894 */
    /* mov x9, #0 */
    /* mov x0, #0 */
    /* ldr x8, [x20] */
    /* branch b #0x31ec894 */
    /* mov x0, #0 */
    /* stp xzr, x21, [sp] */
    /* ldr x8, [x20] */
    /* neg x9, x21 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* neg x9, x9 */
    /* branch b #0x31ec894 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and x9, x21, #0x1ffffffffffffffe */
    /* mov x12, #0xe00000000000 */
    /* movk x12, #0x406f, lsl #48 */
    /* dup v0.2d, x12 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x8, x10] */
    /* fmin v2.2d, v2.2d, v0.2d */
    /* fmax v2.2d, v2.2d, v1.2d */
    /* str q2, [x0, x10] */
    /* add x11, x11, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x9 */
    /* b.lo #0x31ec874 */
    /* subs x10, x21, x9 */
    /* b.le #0x31ec8d0 */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x0, x9, lsl #3 */
    /* adrp x11, #0x4c31000 */
    /* ldr d0, [x11, #0x498] */
    /* fmov d1, xzr */
    /* ldr d2, [x8], #8 */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, gt */
    /* fcmp d2, #0.0 */
    /* fcsel d2, d1, d2, mi */
    /* str d2, [x9], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31ec8b0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x31ec934; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x31ec920 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
