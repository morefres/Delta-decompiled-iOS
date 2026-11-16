/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3081f68 start_va=0x3081f68 image_relative=0x3081f68 bytes=364 */
void function_3081f68__at_3081f68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3081fd4 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x8, #0x30] */
    /* add x20, x8, #0x40 */
    /* str x20, [x19, #8] */
    /* branch b #0x30820a0 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #6 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0x30820bc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3082034 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3082038 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #6 */
    /* str x9, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x30820d4; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x30821b8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x30821b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
