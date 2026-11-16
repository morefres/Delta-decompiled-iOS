/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144a6f4 start_va=0x144a6f4 image_relative=0x144a6f4 bytes=652 */
void function_144a6f4__at_144a6f4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* ubfx x1, x8, #2, #0x20 */
    /* sub x0, x29, #0x70 */
    /* call #0x47372c; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* str x19, [sp] */
    /* ldr w0, [x22] */
    /* cbz w0, #0x144a884 */
    /* mov x26, #0 */
    /* ldr x8, [x22, #0x38] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w20, #0xc */
    /* mov x19, x26 */
    /* ldr w25, [x8, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* ldr w9, [x8, x26, lsl #2] */
    /* cmp w25, w9 */
    /* b.hs #0x144a87c */
    /* ldr x9, [x22, #0x20] */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldr x10, [x21] */
    /* ldr w23, [x10, x9, lsl #2] */
    /* tbnz w23, #0x1f, #0x144a868 */
    /* ldr x28, [x22, #8] */
    /* ldp x9, x8, [x29, #-0x68] */
    /* cmp x9, x8 */
    /* b.hs #0x144a7b4 */
    /* ldr s0, [x28, x25, lsl #2] */
    /* stp w19, w23, [x9] */
    /* str s0, [x9, #8] */
    /* add x24, x9, #0xc */
    /* branch b #0x144a860 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x24, x9, x27 */
    /* add x9, x24, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x144a93c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x27 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x144a824 */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x70] */
    /* sub x2, x9, x1 */
    /* branch b #0x144a828 */
    /* mov x0, #0 */
    /* madd x9, x24, x20, x0 */
    /* ldr s0, [x28, x25, lsl #2] */
    /* madd x28, x8, x20, x0 */
    /* stp w19, w23, [x9] */
    /* str s0, [x9, #8] */
    /* add x24, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stp x23, x24, [x29, #-0x70] */
    /* stur x28, [x29, #-0x60] */
    /* cbz x0, #0x144a860 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x68] */
    /* ldr x8, [x22, #0x38] */
    /* add x25, x25, #1 */
    /* ldr w9, [x8, x26, lsl #2] */
    /* cmp x25, x9 */
    /* b.lo #0x144a77c */
    /* ldr w0, [x22] */
    /* cmp x26, w0, uxtw */
    /* b.lo #0x144a764 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* ldr w1, [sp, #0xc] */
    /* call #0x41fad84; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp] */
    /* str x8, [x9] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x9, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x9, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x9, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x9, #0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x144a90c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x144a91c */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x144a968 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x144a968 */
    /* branch b #0x144a964 */
    /* branch b #0x144a964 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x144a978 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
