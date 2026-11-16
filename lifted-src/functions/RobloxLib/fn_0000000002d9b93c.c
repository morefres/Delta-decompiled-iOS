/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9b93c start_va=0x2d9b93c image_relative=0x2d9b93c bytes=364 */
void function_2d9b93c__at_2d9b93c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2d9b984 */
    /* ldr w9, [x21, #0x10] */
    /* cbz w9, #0x2d9ba04 */
    /* ldr x8, [x21, #8] */
    /* mov w10, #0x48 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x2d9b990 */
    /* add x8, x21, #8 */
    /* mov w9, #0x4808 */
    /* add x10, x21, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0x48 */
    /* mov x11, #0xe38f */
    /* movk x11, #0x8e38, lsl #16 */
    /* movk x11, #0x38e3, lsl #32 */
    /* movk x11, #0xe38e, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d9b9e8 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d9b9f4 */
    /* str x11, [x8, #0x48] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x90 */
    /* cmp x10, x9 */
    /* b.ne #0x2d9b9cc */
    /* cmp x20, x19 */
    /* b.eq #0x2d9ba94 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x2d9ba88 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d9b5cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x8, #0x38] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x2d9ba88 */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x19 */
    /* b.ne #0x2d9ba10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
