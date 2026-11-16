/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e269c start_va=0x25e269c image_relative=0x25e269c bytes=432 */
void function_25e269c__at_25e269c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldur x21, [x8, #-8] */
    /* cmp x21, x9 */
    /* b.hs #0x25e26e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x25e34a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* str x21, [x19, #8] */
    /* branch b #0x25e2808 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* asr x21, x11, #6 */
    /* add x11, x21, #1 */
    /* lsr x12, x11, #0x3a */
    /* cbnz x12, #0x25e2824 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x7fffffffffffffc0 */
    /* cmp x9, x11 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x22, x10, x9, lo */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x25e273c */
    /* lsr x8, x22, #0x3a */
    /* cbnz x8, #0x25e2828 */
    /* lsl x0, x22, #6 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x25e2740 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #6 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #6 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x25e34a8; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x10] */
    /* ldp x20, x23, [x19] */
    /* sub x9, x20, x23 */
    /* add x22, x8, x9 */
    /* cmp x23, x20 */
    /* b.eq #0x25e27e4 */
    /* mov x8, x20 */
    /* mov x9, x22 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldrb w10, [x8, #0x38] */
    /* strb w10, [x9, #0x38] */
    /* add x8, x8, #0x40 */
    /* add x9, x9, #0x40 */
    /* cmp x8, x23 */
    /* b.ne #0x25e277c */
    /* mov x0, x20 */
    /* call #0x19630bc; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, x23 */
    /* b.ne #0x25e27cc */
    /* ldr x20, [x19] */
    /* add x21, x21, #0x40 */
    /* stp x22, x21, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x10] */
    /* stp x20, x8, [sp, #0x18] */
    /* stp x20, x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x25e3544; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x25e3544; ABI effects unresolved */
    /* branch b #0x25e2844 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
