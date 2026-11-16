/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4071684 start_va=0x4071684 image_relative=0x4071684 bytes=628 */
void function_4071684__at_4071684(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* stp x0, xzr, [sp, #8] */
    /* ldrsw x8, [x0, #0x38] */
    /* mov w9, #0x3003 */
    /* cmp x8, x9 */
    /* cset w19, lt */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w22, w8, w9 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x404af5c; ABI effects unresolved */
    /* str w22, [sp, #0x18] */
    /* ldr x1, [sp, #0x10] */
    /* add x2, x1, w22, sxtw #2 */
    /* mov x0, x19 */
    /* call #0x40551c8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [sp, #0x10] */
    /* ldrsw x24, [x21, #8] */
    /* add x25, x22, x24, lsl #2 */
    /* ldrsw x8, [sp, #0x18] */
    /* add x26, x23, x8, lsl #2 */
    /* cmp w24, #1 */
    /* b.lt #0x4071754 */
    /* adrp x19, #0x5ba4000 */
    /* ldr x19, [x19, #0x738] */
    /* mov x28, x24 */
    /* lsl x0, x28, #3 */
    /* mov x1, x19 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x4071760 */
    /* lsr x8, x28, #1 */
    /* cmp x28, #1 */
    /* mov x28, x8 */
    /* b.hi #0x4071728 */
    /* mov x27, #0 */
    /* mov x28, x8 */
    /* branch b #0x4071764 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* branch b #0x4071764 */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x407375c; ABI effects unresolved */
    /* cbz x27, #0x4071790 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsw x11, [x21, #8] */
    /* cbz w11, #0x40717c8 */
    /* lsl x10, x11, #2 */
    /* mov x9, x8 */
    /* add x11, x8, x11, lsl #2 */
    /* ldr w12, [x9] */
    /* cmn w12, #1 */
    /* b.eq #0x40717cc */
    /* add x9, x9, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x40717a8 */
    /* mov x9, x11 */
    /* branch b #0x40717cc */
    /* mov x9, x8 */
    /* sub x8, x9, x8 */
    /* lsr x22, x8, #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x40492bc; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4049b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4071818 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [sp, #0x20] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4071d9c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x18] */
    /* cmp x8, #1, lsl #12 */
    /* cset w0, le */
    /* ldr x1, [sp, #0x10] */
    /* add x2, x1, x8, lsl #2 */
    /* ldr x4, [x20] */
    /* mov x3, x21 */
    /* call #0x4073d1c; ABI effects unresolved */
    /* cbz x21, #0x4071868 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* ldr x0, [sp, #8] */
    /* call #0x4071e5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4071880 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x40718d0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x40718d0 */
    /* mov x19, x0 */
    /* cbz x27, #0x40718e4 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40718e4 */
    /* branch b #0x40718e0 */
    /* mov x19, x0 */
    /* cbz x21, #0x40718e4 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x40718e4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40718f0 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
