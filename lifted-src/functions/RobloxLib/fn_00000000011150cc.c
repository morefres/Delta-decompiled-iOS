/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11150cc start_va=0x11150cc image_relative=0x11150cc bytes=292 */
void function_11150cc__at_11150cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x2, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1115da0; ABI effects unresolved */
    /* adrp x8, #0x4c33000 */
    /* add x8, x8, #0x484 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldp x0, x1, [x20] */
    /* str s0, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1117b8c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1115184 */
    /* mov x21, x0 */
    /* sub x9, x8, x0 */
    /* add x1, x0, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x111517c */
    /* sub x2, x23, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x110d504; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x11151d8 */
    /* mov x0, x21 */
    /* call #0xd4e734; ABI effects unresolved */
    /* call #0x11cd40c; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x11151ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
