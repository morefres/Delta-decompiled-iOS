/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472eb3c start_va=0x472eb3c image_relative=0x472eb3c bytes=320 */
void function_472eb3c__at_472eb3c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #6 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3a */
    /* cbnz x10, #0x472ec64 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10] */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x24, x9, x8, lo */
    /* add x20, x0, #0x18 */
    /* str x20, [sp, #0x38] */
    /* cbz x24, #0x472ebc4 */
    /* ldr x0, [x20] */
    /* lsl x1, x24, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x472ebc8 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #6 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x24, lsl #6 */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x40] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x472ec7c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x5b8d70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x5b8ec8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x5b8ec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
