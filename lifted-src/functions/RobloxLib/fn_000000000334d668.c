/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_334d668 start_va=0x334d668 image_relative=0x334d668 bytes=276 */
void function_334d668__at_334d668(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x334d764 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x20, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x334d6d8 */
    /* mov x0, x20 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x334d6dc */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x30] */
    /* str xzr, [x8, #8] */
    /* ldr x9, [x21] */
    /* mov w10, #6 */
    /* strb w10, [x8] */
    /* str x9, [x8, #8] */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x334ba04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x334bad8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x334bad8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
