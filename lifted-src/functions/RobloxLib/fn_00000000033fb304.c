/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fb304 start_va=0x33fb304 image_relative=0x33fb304 bytes=492 */
void function_33fb304__at_33fb304(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str s0, [x0, #0x24] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x23, [x2, #8] */
    /* cbz x23, #0x33fb37c */
    /* str x23, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x23, [sp, #8] */
    /* cbz x8, #0x33fb37c */
    /* ldr x9, [x20] */
    /* ldr x10, [sp] */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x19, #0x24] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33fb364 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x23, [x22, #8] */
    /* cbz x23, #0x33fb3d8 */
    /* str x23, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x2cc37cc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x23, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x8, #0x33fb3dc */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr x11, [sp] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x11, x9, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x33fb3b8 */
    /* branch b #0x33fb3dc */
    /* mov x1, #0 */
    /* add x23, sp, #0x18 */
    /* ldr x22, [x19] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x16f0018; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x22, #8] */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x33fb408 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x33fb418 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x33f7754; ABI effects unresolved */
    /* str s0, [x19, #0x20] */
    /* ldr x8, [x20, #8] */
    /* ands x9, x8, #-4 */
    /* b.eq #0x33fb468 */
    /* mov x10, #0 */
    /* ldur x11, [x19, #8] */
    /* ldr x12, [x20] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x33fb448 */
    /* branch b #0x33fb46c */
    /* movi v0.16b, #0 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* cmp x9, x8 */
    /* b.eq #0x33fb4a0 */
    /* ldur x10, [x19, #8] */
    /* ldr x11, [x20] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* ldr s2, [x11, x9, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x33fb484 */
    /* str s0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* branch b #0x33fb4dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x16efff0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
