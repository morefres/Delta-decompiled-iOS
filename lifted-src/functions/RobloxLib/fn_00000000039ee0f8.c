/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ee0f8 start_va=0x39ee0f8 image_relative=0x39ee0f8 bytes=656 */
void function_39ee0f8__at_39ee0f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x1, #0x168] */
    /* ldr x2, [x21, #0x170] */
    /* sub x3, x2, x1 */
    /* call #0xac43e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x18]! */
    /* str q0, [x20, #0x10] */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* stp x23, xzr, [x20, #0x20] */
    /* stp x23, xzr, [sp] */
    /* add x0, x20, #0x38 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x39ee580; ABI effects unresolved */
    /* add x22, x19, #0x88 */
    /* stp x23, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x39ee680; ABI effects unresolved */
    /* ldp x24, x26, [x21, #0x150] */
    /* cmp x24, x26 */
    /* b.eq #0x39ee2fc */
    /* mov w25, #0xffff */
    /* mov w27, #0x3c */
    /* ldr w8, [x24] */
    /* ldr x9, [x19] */
    /* add x23, x9, x8 */
    /* cbz x9, #0x39ee1b0 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x39ee1b4 */
    /* mov x0, #0 */
    /* stp x23, x0, [sp, #0x30] */
    /* add x23, x24, #0xc */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x429f398; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x39ee388; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr q2, [sp, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldurh w8, [x23, #-8] */
    /* cmp x8, x25 */
    /* b.eq #0x39ee2f0 */
    /* ldr x9, [x21, #0x150] */
    /* umull x8, w8, w27 */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x19] */
    /* add x24, x9, x8 */
    /* cbz x9, #0x39ee214 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x39ee218 */
    /* mov x0, #0 */
    /* stp x24, x0, [sp] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x39ee3dc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x39ee430; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x39ee260 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9] */
    /* add x28, x9, #0x10 */
    /* branch b #0x39ee2ec */
    /* ldr x10, [x24] */
    /* sub x9, x9, x10 */
    /* asr x25, x9, #4 */
    /* add x9, x25, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x39ee320 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x39ee2a4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x39ee2a8 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8] */
    /* add x28, x8, #0x10 */
    /* ldp x1, x9, [x24] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* stp x25, x28, [x24] */
    /* str x27, [x24, #0x10] */
    /* cbz x0, #0x39ee2e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0xffff */
    /* mov w27, #0x3c */
    /* str x28, [x24, #8] */
    /* add x24, x23, #0x30 */
    /* cmp x24, x26 */
    /* b.ne #0x39ee194 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* branch b #0x39ee350 */
    /* mov x21, x0 */
    /* branch b #0x39ee360 */
    /* branch b #0x39ee340 */
    /* branch b #0x39ee340 */
    /* mov x21, x0 */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0xdf87c0; ABI effects unresolved */
    /* ldur x0, [x20, #0x38] */
    /* cbz x0, #0x39ee360 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x39ee370 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x39ee380 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
