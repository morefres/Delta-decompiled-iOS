/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14513ac start_va=0x14513ac image_relative=0x14513ac bytes=860 */
void function_14513ac__at_14513ac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x19, x8, x9 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sbfx x1, x19, #2, #0x21 */
    /* sub x0, x29, #0x70 */
    /* call #0x47372c; ABI effects unresolved */
    /* str w21, [sp, #0x1c] */
    /* lsr x8, x19, #3 */
    /* stp x20, x8, [sp, #8] */
    /* cmp w8, #0 */
    /* b.le #0x14515f4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* ubfx x8, x19, #3, #0x1f */
    /* str x8, [sp, #0x20] */
    /* ldur x19, [x29, #-0x68] */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w27, #0xc */
    /* ldr x8, [x22] */
    /* add x8, x8, x24 */
    /* ldp w23, w21, [x8] */
    /* ldur x26, [x29, #-0x60] */
    /* cmp x19, x26 */
    /* b.hs #0x145145c */
    /* stp w25, w23, [x19] */
    /* add x20, x19, #0xc */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #8] */
    /* branch b #0x1451504 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x2, x19, x1 */
    /* asr x8, x2, #2 */
    /* mul x19, x8, x28 */
    /* add x8, x19, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x14516bc */
    /* sub x9, x26, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x14514c4 */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x70] */
    /* sub x2, x9, x1 */
    /* branch b #0x14514c8 */
    /* mov x0, #0 */
    /* madd x9, x19, x27, x0 */
    /* madd x26, x8, x27, x0 */
    /* stp w25, w23, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stp x23, x20, [x29, #-0x70] */
    /* stur x26, [x29, #-0x60] */
    /* cbz x0, #0x1451504 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* stur x20, [x29, #-0x68] */
    /* cmp x20, x26 */
    /* b.hs #0x1451524 */
    /* stp w25, w21, [x20] */
    /* add x19, x20, #0xc */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #8] */
    /* branch b #0x14515d0 */
    /* ldur x1, [x29, #-0x70] */
    /* sub x2, x20, x1 */
    /* asr x8, x2, #2 */
    /* mul x19, x8, x28 */
    /* add x8, x19, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x14516b4 */
    /* sub x9, x26, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x1451594 */
    /* sub x9, x29, #0x70 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x70] */
    /* sub x2, x9, x1 */
    /* branch b #0x1451598 */
    /* mov x0, #0 */
    /* madd x9, x19, x27, x0 */
    /* madd x20, x8, x27, x0 */
    /* stp w25, w21, [x9] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* stp x23, x19, [x29, #-0x70] */
    /* stur x20, [x29, #-0x60] */
    /* cbz x0, #0x14515d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* stur x19, [x29, #-0x68] */
    /* add x25, x25, #1 */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x25 */
    /* b.ne #0x1451430 */
    /* branch b #0x14515f8 */
    /* ldur x19, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* stp x8, x19, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w1, [sp, #0x1c] */
    /* call #0x41fad84; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x9, #0x18] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x9, #0x30] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x9, #0x38] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x9, #0x48] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1451684 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1451694 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14516c0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x14516f0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14516f0 */
    /* branch b #0x14516ec */
    /* branch b #0x14516ec */
    /* branch b #0x14516ec */
    /* branch b #0x14516ec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x1451700 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
