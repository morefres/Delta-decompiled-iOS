/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41eff14 start_va=0x41eff14 image_relative=0x41eff14 bytes=300 */
void function_41eff14__at_41eff14(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x41eff6c */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x41eff60 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41eff50 */
    /* add x20, x8, #0x10 */
    /* str x20, [x19, #8] */
    /* branch b #0x41f000c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x41f0028 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x41effb4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x41effb8 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x41effec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41effdc */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x10 */
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
