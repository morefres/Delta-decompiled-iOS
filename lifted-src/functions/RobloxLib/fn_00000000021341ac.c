/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21341ac start_va=0x21341ac image_relative=0x21341ac bytes=404 */
void function_21341ac__at_21341ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x22, x9, #7 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x39 */
    /* cbnz x10, #0x2134328 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x20, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x8, x10 */
    /* mov x8, #0x1ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x213421c */
    /* mov x0, x20 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0x2134220 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #7 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #7 */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* ldr w10, [x21, #0x20] */
    /* str w10, [x8, #0x20] */
    /* str x9, [x8, #0x18] */
    /* ldur q0, [x21, #0x28] */
    /* ldr x9, [x21, #0x38] */
    /* str x9, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* str xzr, [x21, #0x28] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x78] */
    /* ldrb w9, [x21, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x21342c4 */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x21, #0x48] */
    /* ldr x9, [x21, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* str xzr, [x21, #0x48] */
    /* ldr q0, [x21, #0x60] */
    /* ldr x9, [x21, #0x70] */
    /* str x9, [x8, #0x70] */
    /* str q0, [x8, #0x60] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* str xzr, [x21, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x78] */
    /* add x9, x8, #0x80 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2134340; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x21344fc; ABI effects unresolved */
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
    /* call #0x21344fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
