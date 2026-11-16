/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110f730 start_va=0x110f730 image_relative=0x110f730 bytes=496 */
void function_110f730__at_110f730(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* tbz w8, #0, #0x110f8cc */
    /* call #0x110f5d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x22, x8, [x20] */
    /* cmp x8, x22 */
    /* b.eq #0x110f8a4 */
    /* mov x23, #0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* ldr x26, [sp, #0x10] */
    /* mov x24, #0x7ffffffffffffff0 */
    /* mov x25, #0xfffffffffffffff */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.hs #0x110f7e0 */
    /* ldr q0, [x22, x23, lsl #4] */
    /* str q0, [x26] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x110f7d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x110f7c8 */
    /* add x26, x26, #0x10 */
    /* branch b #0x110f88c */
    /* ldr x9, [sp, #8] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #4 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x110f8f0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x24 */
    /* csel x1, x9, x25, lo */
    /* str x21, [sp, #0x40] */
    /* cbz x1, #0x110f824 */
    /* mov x0, x21 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x110f828 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* ldr q0, [x22, x23, lsl #4] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x110f850 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x110f840 */
    /* add x27, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [sp, #8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* stp x22, x26, [sp, #8] */
    /* stp x27, x8, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x26, [sp, #0x10] */
    /* add x23, x23, #1 */
    /* ldp x22, x8, [x20] */
    /* sub x8, x8, x22 */
    /* cmp x23, x8, asr #4 */
    /* b.lo #0x110f7a8 */
    /* add x20, sp, #8 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x110f920; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x110f8d0 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x110f904 */
    /* branch b #0x110f904 */
    /* branch b #0x110f904 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
