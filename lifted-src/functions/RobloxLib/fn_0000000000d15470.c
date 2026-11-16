/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d15470 start_va=0xd15470 image_relative=0xd15470 bytes=272 */
void function_d15470__at_d15470(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x21, x8, #3 */
    /* add x8, x21, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0xd15568 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x20, x0, #0x18 */
    /* str x20, [sp, #0x38] */
    /* cbz x22, #0xd154f8 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x22, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* branch b #0xd15500 */
    /* mov x0, #0 */
    /* mov x8, x21 */
    /* add x9, x0, x21, lsl #3 */
    /* stp x0, x9, [sp, #0x18] */
    /* sub x21, x9, x8, lsl #3 */
    /* str xzr, [x9], #8 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x9, x8, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xd15580; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xd156a8; ABI effects unresolved */
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
    /* call #0xd156a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
