/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de1abc start_va=0x3de1abc image_relative=0x3de1abc bytes=320 */
void function_3de1abc__at_3de1abc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x22, x9, #5 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x3de1be4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10] */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x21, x0, #0x18 */
    /* str x21, [sp, #0x38] */
    /* cbz x23, #0x3de1b40 */
    /* ldr x0, [x21] */
    /* lsl x1, x23, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3de1b44 */
    /* mov x0, #0 */
    /* add x22, x0, x22, lsl #5 */
    /* stp x0, x22, [sp, #0x18] */
    /* add x8, x0, x23, lsl #5 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* cmp x22, x20 */
    /* b.eq #0x3de1b7c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str xzr, [x20, #0x18] */
    /* str x8, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x22, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x3de1bfc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3de1d00; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3de1d00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
