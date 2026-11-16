/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47820d0 start_va=0x47820d0 image_relative=0x47820d0 bytes=1136 */
void function_47820d0__at_47820d0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x4782148 */
    /* b.lo #0x4782518 */
    /* cmp x8, #2 */
    /* b.ne #0x47822b0 */
    /* ldr w8, [x20, #-0x10]! */
    /* ldr w9, [x19] */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782518 */
    /* ldr q0, [x19] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str q0, [x20] */
    /* branch b #0x4782518 */
    /* cmp x8, #3 */
    /* b.eq #0x4782250 */
    /* cmp x8, #4 */
    /* b.eq #0x4782310 */
    /* cmp x8, #5 */
    /* b.ne #0x47822b0 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x4781f18; ABI effects unresolved */
    /* ldr w8, [x20, #-0x10]! */
    /* ldr w9, [x19, #0x30] */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x19, #0x38] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782518 */
    /* ldur q0, [x19, #0x30] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x20] */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x19, #0x20] */
    /* ldr x10, [x19, #0x38] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782518 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* ldr w9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782518 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782518 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0x4782518 */
    /* mov x8, x19 */
    /* ldr w10, [x8, #0x10]! */
    /* mov x9, x20 */
    /* ldr w11, [x9, #-0x10]! */
    /* ldr w12, [x19] */
    /* ldr x13, [x19, #0x18] */
    /* ldr x14, [x19, #8] */
    /* cmp x13, x14 */
    /* cset w14, lo */
    /* cmp w10, w12 */
    /* cset w12, hi */
    /* csel w12, w14, w12, eq */
    /* ldr x14, [x9, #8] */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* cmp w11, w10 */
    /* cset w10, hi */
    /* csel w10, w13, w10, eq */
    /* tbz w12, #0, #0x4782328 */
    /* cbz w10, #0x47823c8 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* branch b #0x4782410 */
    /* mov x8, x19 */
    /* ldr w10, [x8, #0x20]! */
    /* mov x9, x19 */
    /* ldr w14, [x9, #0x10]! */
    /* ldr w11, [x19] */
    /* ldr x15, [x19, #0x18] */
    /* ldr x12, [x19, #8] */
    /* cmp x15, x12 */
    /* cset w13, lo */
    /* cmp w14, w11 */
    /* cset w16, hi */
    /* csel w16, w13, w16, eq */
    /* ldr x13, [x19, #0x28] */
    /* cmp x13, x15 */
    /* cset w15, lo */
    /* cmp w10, w14 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* tbz w16, #0, #0x478237c */
    /* cbz w14, #0x4782418 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* branch b #0x4782458 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x4781f18; ABI effects unresolved */
    /* branch b #0x4782518 */
    /* cbz w10, #0x4782518 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [x19] */
    /* ldr x11, [x19, #0x18] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4782518 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* branch b #0x4782518 */
    /* cbz w14, #0x478245c */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* str q0, [x8] */
    /* ldr w10, [x19, #0x10] */
    /* ldr x13, [x19, #0x18] */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x478245c */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* branch b #0x478245c */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* ldur w10, [x20, #-0x10] */
    /* ldr w11, [x19, #0x10] */
    /* ldur x12, [x20, #-8] */
    /* ldr x13, [x19, #0x18] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x4782518 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* branch b #0x4782518 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* ldr w11, [x19, #0x10] */
    /* ldr x12, [x19, #0x18] */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x478245c */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* str q0, [x8] */
    /* add x9, x19, #0x30 */
    /* cmp x9, x20 */
    /* b.eq #0x4782518 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x9] */
    /* ldr w14, [x8] */
    /* ldr x13, [x9, #8] */
    /* ldr x8, [x8, #8] */
    /* cmp x13, x8 */
    /* cset w8, lo */
    /* cmp w12, w14 */
    /* cset w14, hi */
    /* csel w8, w8, w14, eq */
    /* cmp w8, #1 */
    /* b.ne #0x4782500 */
    /* ldr w8, [x9, #4] */
    /* mov x14, x10 */
    /* add x15, x19, x14 */
    /* ldr q0, [x15, #0x20] */
    /* str q0, [x15, #0x30] */
    /* cmn x14, #0x20 */
    /* b.eq #0x47824e8 */
    /* ldr w16, [x15, #0x10] */
    /* ldr x15, [x15, #0x18] */
    /* cmp x13, x15 */
    /* cset w15, lo */
    /* cmp w12, w16 */
    /* cset w16, hi */
    /* csel w15, w15, w16, eq */
    /* sub x14, x14, #0x10 */
    /* tbnz w15, #0, #0x47824a4 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x30 */
    /* branch b #0x47824ec */
    /* mov x14, x19 */
    /* stp w12, w8, [x14] */
    /* str x13, [x14, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x4782530 */
    /* mov x8, x9 */
    /* add x12, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x4782470 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, x9, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x478251c */
}
