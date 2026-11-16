/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fec334 start_va=0x3fec334 image_relative=0x3fec334 bytes=784 */
void function_3fec334__at_3fec334(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov s8, s0 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x48] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x3fec384 */
    /* subs x8, x9, #1 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x20, #0x48] */
    /* ldp x10, x9, [x20, #8] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x8 */
    /* b.gt #0x3fec3cc */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x71c7, lsl #48 */
    /* madd x8, x10, x11, x8 */
    /* mov w10, #0x48 */
    /* madd x23, x8, x10, x9 */
    /* ldp x24, x26, [x23, #0x30] */
    /* cmp x24, x26 */
    /* b.eq #0x3fec5c4 */
    /* mov x21, #0 */
    /* add x27, sp, #0x30 */
    /* mov w28, #0xc */
    /* stp x26, x25, [sp, #8] */
    /* ldr x8, [x24] */
    /* ldur x9, [x24, #5] */
    /* stur x9, [sp, #0x35] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* stur xzr, [x27, #0x10] */
    /* ldp x1, x2, [x24, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x27, #0x10 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x38] */
    /* ldp x1, x2, [x24, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x27, #0x28 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* stp xzr, xzr, [x27, #0x40] */
    /* stur xzr, [x27, #0x50] */
    /* ldp x1, x2, [x24, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x27, #0x40 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x47ef850; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3fec584 */
    /* add x0, sp, #0x28 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x28 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* fmov d10, d0 */
    /* add x0, sp, #0x28 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* fcvt s1, d9 */
    /* fcvt s2, d10 */
    /* fcvt s0, d0 */
    /* stp s1, s2, [sp, #0x18] */
    /* stp s0, s8, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x1, [x20, #0x60] */
    /* str x1, [x20, #0x68] */
    /* cmp x8, #3 */
    /* b.hs #0x3fec508 */
    /* ldp x19, x22, [sp, #0x58] */
    /* cmp x19, x22 */
    /* b.eq #0x3fec4ec */
    /* ldr x8, [x19] */
    /* ldr x9, [x23, #0x18] */
    /* madd x1, x8, x28, x9 */
    /* add x0, x20, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x22 */
    /* b.ne #0x3fec4c8 */
    /* ldur x1, [x20, #0x60] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x190] */
    /* add x3, sp, #0x18 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3fec584 */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x22, x8, #1 */
    /* mov w19, #3 */
    /* mov x27, x26 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, x27] */
    /* ldr x9, [x23, #0x18] */
    /* madd x1, x8, x28, x9 */
    /* add x0, x20, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3fec528 */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, x22 */
    /* b.ne #0x3fec520 */
    /* ldur x1, [x20, #0x60] */
    /* ldr x25, [sp, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x190] */
    /* add x3, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* add x27, sp, #0x30 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x3fec594 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3fec5a4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3fec5b4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x58 */
    /* cmp x24, x26 */
    /* b.ne #0x3fec3f0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3fec630 */
    /* branch b #0x3fec630 */
    /* mov x19, x0 */
    /* branch b #0x3fec610 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3fec610 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3fec63c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fec63c */
    /* branch b #0x3fec630 */
    /* branch b #0x3fec630 */
    /* branch b #0x3fec630 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x915240; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
