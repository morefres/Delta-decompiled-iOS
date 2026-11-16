/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ea5f0 start_va=0x25ea5f0 image_relative=0x25ea5f0 bytes=368 */
void function_25ea5f0__at_25ea5f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x25ea644 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x8, #0x18] */
    /* add x23, x8, #0x20 */
    /* branch b #0x25ea73c */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x25ea758 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0x25ea698 */
    /* lsr x8, x22, #0x3b */
    /* cbnz x8, #0x25ea75c */
    /* lsl x0, x22, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x25ea69c */
    /* mov x20, #0 */
    /* add x23, x20, x23, lsl #5 */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldp x8, x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x8, x9, [x23, #0x10] */
    /* ldp x21, x25, [x19] */
    /* subs x8, x21, x25 */
    /* add x24, x23, x8 */
    /* b.eq #0x25ea720 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x8, x25 */
    /* b.ne #0x25ea6d0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x25ea710 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x25 */
    /* b.ne #0x25ea700 */
    /* ldr x21, [x19] */
    /* add x23, x23, #0x20 */
    /* add x8, x20, x22, lsl #5 */
    /* stp x24, x23, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x21, #0x25ea73c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
