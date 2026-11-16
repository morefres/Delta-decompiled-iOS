/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f84588 start_va=0x2f84588 image_relative=0x2f84588 bytes=1200 */
void function_2f84588__at_2f84588(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x20] */
    /* ldrb w8, [x1, #0x18] */
    /* sturb w8, [x29, #-0x18] */
    /* ldr w8, [x1, #0x1c] */
    /* stur w8, [x29, #-0x14] */
    /* ldr x1, [x1, #8] */
    /* cbz x1, #0x2f84600 */
    /* sub x0, x29, #0x30 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldurb w9, [x29, #-0x18] */
    /* ldp x1, x8, [x20] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2f84608 */
    /* b.hi #0x2f8460c */
    /* cbz x8, #0x2f84640 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f845e8 */
    /* branch b #0x2f84640 */
    /* mov x8, #0 */
    /* branch b #0x2f84640 */
    /* b.ls #0x2f84624 */
    /* cbz x0, #0x2f84640 */
    /* cbz x1, #0x2f84640 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* branch b #0x2f84640 */
    /* cbz x8, #0x2f84640 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f8462c */
    /* ldr x0, [x19] */
    /* ldur x9, [x29, #-0x30] */
    /* ldur x10, [x29, #-0x20] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x10, [x19, #0x10] */
    /* stp xzr, x8, [x29, #-0x28] */
    /* ldrb w9, [x19, #0x18] */
    /* ldurb w10, [x29, #-0x18] */
    /* strb w10, [x19, #0x18] */
    /* sturb w9, [x29, #-0x18] */
    /* ldr w9, [x19, #0x1c] */
    /* ldur w10, [x29, #-0x14] */
    /* str w10, [x19, #0x1c] */
    /* stur w9, [x29, #-0x14] */
    /* stur x0, [x29, #-0x30] */
    /* cbz x8, #0x2f84690 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x20] */
    /* stur xzr, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldrb w8, [x20, #0x38] */
    /* sturb w8, [x29, #-0x38] */
    /* ldr w8, [x20, #0x3c] */
    /* stur w8, [x29, #-0x34] */
    /* ldr x1, [x20, #0x28] */
    /* cbz x1, #0x2f846f0 */
    /* sub x0, x29, #0x50 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldurb w9, [x29, #-0x38] */
    /* ldp x1, x8, [x20, #0x20] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2f846f8 */
    /* b.hi #0x2f846fc */
    /* cbz x8, #0x2f84730 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f846d8 */
    /* branch b #0x2f84730 */
    /* mov x8, #0 */
    /* branch b #0x2f84730 */
    /* b.ls #0x2f84714 */
    /* cbz x0, #0x2f84730 */
    /* cbz x1, #0x2f84730 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0x2f84730 */
    /* cbz x8, #0x2f84730 */
    /* mov x9, #0 */
    /* ldr w10, [x1, x9, lsl #2] */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f8471c */
    /* ldr x0, [x19, #0x20] */
    /* ldur x9, [x29, #-0x50] */
    /* ldur x10, [x29, #-0x40] */
    /* stp x9, x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x10, [x19, #0x30] */
    /* stp xzr, x8, [x29, #-0x48] */
    /* ldrb w9, [x19, #0x38] */
    /* ldurb w10, [x29, #-0x38] */
    /* strb w10, [x19, #0x38] */
    /* sturb w9, [x29, #-0x38] */
    /* ldr w9, [x19, #0x3c] */
    /* ldur w10, [x29, #-0x34] */
    /* str w10, [x19, #0x3c] */
    /* stur w9, [x29, #-0x34] */
    /* stur x0, [x29, #-0x50] */
    /* cbz x8, #0x2f84780 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [x20, #0x58] */
    /* strb w8, [sp, #0x58] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [sp, #0x5c] */
    /* ldr x1, [x20, #0x48] */
    /* cbz x1, #0x2f847e0 */
    /* add x0, sp, #0x40 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x58] */
    /* ldp x1, x8, [x20, #0x40] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2f847e8 */
    /* b.hi #0x2f847ec */
    /* cbz x8, #0x2f84820 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f847c8 */
    /* branch b #0x2f84820 */
    /* mov x8, #0 */
    /* branch b #0x2f84820 */
    /* b.ls #0x2f84804 */
    /* cbz x0, #0x2f84820 */
    /* cbz x1, #0x2f84820 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* branch b #0x2f84820 */
    /* cbz x8, #0x2f84820 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f8480c */
    /* ldr x0, [x19, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* stp x9, x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* str x10, [x19, #0x50] */
    /* stp xzr, x8, [sp, #0x48] */
    /* ldrb w9, [x19, #0x58] */
    /* ldrb w10, [sp, #0x58] */
    /* strb w10, [x19, #0x58] */
    /* strb w9, [sp, #0x58] */
    /* ldr w9, [x19, #0x5c] */
    /* ldr w10, [sp, #0x5c] */
    /* str w10, [x19, #0x5c] */
    /* str w9, [sp, #0x5c] */
    /* str x0, [sp, #0x40] */
    /* cbz x8, #0x2f84870 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x20, #0x78] */
    /* strb w8, [sp, #0x38] */
    /* ldr w8, [x20, #0x7c] */
    /* str w8, [sp, #0x3c] */
    /* ldr x1, [x20, #0x68] */
    /* cbz x1, #0x2f848d0 */
    /* add x0, sp, #0x20 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x38] */
    /* ldp x1, x8, [x20, #0x60] */
    /* cmp x8, #0x10 */
    /* tbz w9, #0, #0x2f848d8 */
    /* b.hi #0x2f848dc */
    /* cbz x8, #0x2f84910 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f848b8 */
    /* branch b #0x2f84910 */
    /* mov x8, #0 */
    /* branch b #0x2f84910 */
    /* b.ls #0x2f848f4 */
    /* cbz x0, #0x2f84910 */
    /* cbz x1, #0x2f84910 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* branch b #0x2f84910 */
    /* cbz x8, #0x2f84910 */
    /* mov x9, #0 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2f848fc */
    /* ldr x0, [x19, #0x60] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x30] */
    /* stp x9, x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* str x10, [x19, #0x70] */
    /* stp xzr, x8, [sp, #0x28] */
    /* ldrb w9, [x19, #0x78] */
    /* ldrb w10, [sp, #0x38] */
    /* strb w10, [x19, #0x78] */
    /* strb w9, [sp, #0x38] */
    /* ldr w9, [x19, #0x7c] */
    /* ldr w10, [sp, #0x3c] */
    /* str w10, [x19, #0x7c] */
    /* str w9, [sp, #0x3c] */
    /* str x0, [sp, #0x20] */
    /* cbz x8, #0x2f84960 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w8, [x20, #0x98] */
    /* strb w8, [sp, #0x18] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [sp, #0x1c] */
    /* ldr x1, [x20, #0x88] */
    /* cbz x1, #0x2f849b4 */
    /* mov x0, sp */
    /* call #0x8d80c0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x9, [x20, #0x88] */
    /* cbz x0, #0x2f849bc */
    /* ldr x1, [x20, #0x80] */
    /* cbz x1, #0x2f849bc */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x20, #0x88] */
    /* ldr x0, [sp] */
    /* branch b #0x2f849bc */
    /* mov x0, #0 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x80] */
    /* stp x0, x9, [x19, #0x80] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x19, #0x90] */
    /* stp xzr, x9, [sp, #8] */
    /* ldrb w10, [x19, #0x98] */
    /* ldrb w11, [sp, #0x18] */
    /* strb w11, [x19, #0x98] */
    /* strb w10, [sp, #0x18] */
    /* ldr w10, [x19, #0x9c] */
    /* ldr w11, [sp, #0x1c] */
    /* str w11, [x19, #0x9c] */
    /* str w10, [sp, #0x1c] */
    /* str x8, [sp] */
    /* cbz x9, #0x2f84a04 */
    /* mov x0, x8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr w8, [x20, #0xa0] */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
