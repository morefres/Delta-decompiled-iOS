/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218d14c start_va=0x218d14c image_relative=0x218d14c bytes=628 */
void function_218d14c__at_218d14c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x9, x10 */
    /* b.hs #0x218d1b4 */
    /* subs x10, x19, x9 */
    /* b.eq #0x218d224 */
    /* add x12, x19, #0x60 */
    /* sub x8, x9, #0x60 */
    /* cmp x8, x9 */
    /* b.hs #0x218d2d4 */
    /* add x11, x9, #0x60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x9, #0x40] */
    /* stp q0, q1, [x9, #0x20] */
    /* branch b #0x218d2d8 */
    /* ldr x11, [x20] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aa, lsl #48 */
    /* sub x9, x9, x11 */
    /* asr x12, x9, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x13, #1 */
    /* madd x12, x12, x9, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x218d36c */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x9 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x155, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #5 */
    /* mul x22, x8, x9 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x218d248 */
    /* call #0x210bac; ABI effects unresolved */
    /* branch b #0x218d24c */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x21, #0x20] */
    /* ldp q2, q3, [x21, #0x40] */
    /* stp q2, q3, [x9, #0x40] */
    /* stp q0, q1, [x9, #0x20] */
    /* add x8, x9, #0x60 */
    /* str x8, [x20, #8] */
    /* branch b #0x218d354 */
    /* mov x0, #0 */
    /* mov w8, #0x60 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2194364; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x218d2cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x218d354 */
    /* mov x11, x9 */
    /* str x11, [x20, #8] */
    /* cmp x9, x12 */
    /* b.eq #0x218d320 */
    /* sub x9, x9, #0xc0 */
    /* add x10, x10, #0x60 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x9, #0x30] */
    /* ldr q2, [x9, #0x50] */
    /* stp q1, q2, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* sub x9, x9, #0x60 */
    /* sub x8, x8, #0x60 */
    /* adds x10, x10, #0x60 */
    /* b.ne #0x218d2ec */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x60 */
    /* csel x8, x8, xzr, ls */
    /* add x8, x21, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x8, #0x30] */
    /* ldr q2, [x8, #0x50] */
    /* stp q1, q2, [x19, #0x40] */
    /* str q0, [x19, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x218d3ac */
    /* sub x9, x9, #0x60 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x60 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x60 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x218d3b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
