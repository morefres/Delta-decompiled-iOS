/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207e14c start_va=0x207e14c image_relative=0x207e14c bytes=520 */
void function_207e14c__at_207e14c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x207e334 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0x207e1dc */
    /* ldr x10, [x21] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x207e350 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x207e2a8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x207e2ac */
    /* sub x9, x23, x19 */
    /* asr x8, x9, #4 */
    /* cmp x8, x22 */
    /* b.ge #0x207e26c */
    /* add x24, x9, x20 */
    /* mov x9, x23 */
    /* cmp x24, x3 */
    /* b.eq #0x207e220 */
    /* mov x9, x23 */
    /* mov x10, x24 */
    /* mov x11, x23 */
    /* ldr q0, [x10] */
    /* str q0, [x11], #0x10 */
    /* stp xzr, xzr, [x10], #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x3 */
    /* b.ne #0x207e208 */
    /* str x9, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x207e334 */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* cmp x23, x19 */
    /* b.eq #0x207e334 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x207e24c */
    /* branch b #0x207e334 */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* add x22, x20, x22, lsl #4 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x207e288 */
    /* branch b #0x207e334 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* str x8, [sp, #0x20] */
    /* lsl x8, x22, #4 */
    /* mov x9, x23 */
    /* add x22, x23, x22, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [x20], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x207e2c4 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x20, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x19, x20, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
