/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12334 start_va=0x2b12334 image_relative=0x2b12334 bytes=368 */
void function_2b12334__at_2b12334(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x0, #8] */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x2, x8 */
    /* b.hs #0x2b1238c */
    /* cmp x19, x2 */
    /* b.eq #0x2b123dc */
    /* add x3, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x2b12474 */
    /* ldr x9, [x20] */
    /* sub x10, x2, x9 */
    /* asr x10, x10, #4 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2b1248c */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x22, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2b123f0 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2b123f4 */
    /* ldr q0, [x21] */
    /* str q0, [x2], #0x10 */
    /* stp xzr, xzr, [x21] */
    /* str x2, [x20, #8] */
    /* branch b #0x2b12474 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x26b96c; ABI effects unresolved */
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
    /* ldr x8, [x20] */
    /* str x19, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
