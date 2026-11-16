/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3468a18 start_va=0x3468a18 image_relative=0x3468a18 bytes=256 */
void function_3468a18__at_3468a18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cmp w1, #2 */
    /* b.eq #0x3468a78 */
    /* cmp w1, #1 */
    /* b.eq #0x3468a5c */
    /* cbnz w1, #0x3468a94 */
    /* ldr s0, [x20, #0x284] */
    /* str s0, [x21] */
    /* cbnz x19, #0x3468adc */
    /* branch b #0x3468b00 */
    /* ldr s0, [x20, #0x288] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3468a9c */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3468aa4 */
    /* ldr s0, [x20, #0x28c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3468ab4 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3468abc */
    /* mov w0, #0x1f */
    /* branch b #0x3468b04 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x21] */
    /* cbz x19, #0x3468b00 */
    /* ldr s0, [x20, #0x288] */
    /* branch b #0x3468ac8 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x21] */
    /* cbz x19, #0x3468b00 */
    /* ldr s0, [x20, #0x28c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3468ae4 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0x3468aec */
    /* mov x8, #-0x3fac000000000000 */
    /* fmov d0, x8 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* mov x0, x19 */
    /* call #0x4b99784; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
