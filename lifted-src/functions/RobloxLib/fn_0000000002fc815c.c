/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc815c start_va=0x2fc815c image_relative=0x2fc815c bytes=1596 */
void function_2fc815c__at_2fc815c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x5c8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644e000 */
    /* tbz w8, #0, #0x2fc8690 */
    /* ldr x1, [x20, #0x5c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x40 */
    /* mov x2, x1 */
    /* call #0x2fc8c40; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2fc84a0 */
    /* ldr x20, [x19] */
    /* mov w9, #0x14 */
    /* madd x21, x8, x9, x20 */
    /* add x22, sp, #0x40 */
    /* mov w23, #2 */
    /* mov w24, #-1 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2fc82b4 */
    /* ldr x9, [x19, #0x40] */
    /* ldp w8, w10, [x20] */
    /* lsl x10, x10, #3 */
    /* ldr w25, [x9, x10] */
    /* cmp w25, w8 */
    /* b.eq #0x2fc82b4 */
    /* ldp x26, x9, [sp, #0xa8] */
    /* cmp x9, x26 */
    /* b.ne #0x2fc8268 */
    /* add x9, x26, #1 */
    /* lsl x10, x26, #1 */
    /* cmp x26, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fc8238 */
    /* mov x9, x26 */
    /* cmp x26, x1 */
    /* b.hs #0x2fc826c */
    /* add x0, x22, #0x60 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w8, [x20] */
    /* branch b #0x2fc826c */
    /* mov x9, x26 */
    /* ldr x10, [sp, #0xa0] */
    /* str w8, [x10, x9, lsl #2] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8, x25, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x2fc82a4 */
    /* ldr x9, [sp, #0x80] */
    /* sbfiz x10, x26, #2, #0x20 */
    /* str w24, [x9, x10] */
    /* ldrsw x10, [x8, x25, lsl #2] */
    /* add x9, x9, x10, lsl #2 */
    /* branch b #0x2fc82ac */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x25, lsl #2 */
    /* str w26, [x9] */
    /* str w26, [x8, x25, lsl #2] */
    /* add x20, x20, #0x14 */
    /* cmp x20, x21 */
    /* b.ne #0x2fc81fc */
    /* ldr x1, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x3c] */
    /* cbz x1, #0x2fc84b4 */
    /* add x0, sp, #0x20 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x2fc84b4 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* lsl x0, x20, #3 */
    /* str w8, [sp, #0x1c] */
    /* mov w1, #0x10 */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* str x0, [sp] */
    /* str x20, [sp, #0x10] */
    /* ldp x9, x8, [x19] */
    /* mov w10, #0x14 */
    /* madd x8, x8, x10, x9 */
    /* ldur w8, [x8, #-0x14] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x0] */
    /* ldr x8, [sp, #8] */
    /* adds x23, x8, #1 */
    /* str x23, [sp, #8] */
    /* b.hs #0x2fc8464 */
    /* ldr x20, [sp] */
    /* mov w22, #2 */
    /* mov x21, x20 */
    /* add x25, x21, x23, lsl #3 */
    /* ldursw x8, [x25, #-4] */
    /* cmn w8, #1 */
    /* b.eq #0x2fc8400 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0x80] */
    /* ldr w24, [x9, x8, lsl #2] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* stur w8, [x25, #-4] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w25, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x23 */
    /* b.ne #0x2fc83e8 */
    /* add x9, x23, #1 */
    /* mov x26, x23 */
    /* mov x8, x26 */
    /* lsl x26, x26, #1 */
    /* cmp x26, x9 */
    /* b.lo #0x2fc8390 */
    /* cmp x23, x26 */
    /* b.hs #0x2fc83e8 */
    /* lsl x0, x8, #4 */
    /* ldr w1, [sp, #0x1c] */
    /* call #0x47e9a6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.eq #0x2fc83d4 */
    /* lsl x2, x23, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* str x20, [sp] */
    /* str x26, [sp, #0x10] */
    /* orr x8, x24, x25, lsl #32 */
    /* str x8, [x20, x23, lsl #3] */
    /* ldr x8, [sp, #8] */
    /* add x23, x8, #1 */
    /* mov x21, x20 */
    /* branch b #0x2fc845c */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc8444 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x22, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc8420 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc8444 */
    /* add x0, sp, #0x20 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* ldur w10, [x25, #-8] */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* sub x23, x23, #1 */
    /* str x23, [sp, #8] */
    /* cbnz x23, #0x2fc8350 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2fc8478 */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* cbz x1, #0x2fc84c8 */
    /* mov x0, sp */
    /* call #0x2fc8b50; ABI effects unresolved */
    /* branch b #0x2fc84c8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x3c] */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2fc8570 */
    /* ldr x20, [sp, #0x20] */
    /* add x21, x20, x8, lsl #2 */
    /* ldr x8, [sp, #8] */
    /* mov w22, #0x14 */
    /* mov w23, #2 */
    /* ldr w9, [x20] */
    /* ldr x10, [x19, #0x20] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* ldr w24, [x10, x9] */
    /* ldr x25, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc8538 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fc8514 */
    /* cmp x8, x1 */
    /* b.hs #0x2fc8538 */
    /* mov x0, sp */
    /* call #0x2fc8b50; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* umaddl x9, w24, w22, x25 */
    /* ldr x10, [sp] */
    /* madd x8, x8, x22, x10 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0x2fc84e4 */
    /* branch b #0x2fc8574 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* cbz x8, #0x2fc859c */
    /* mov x10, #0 */
    /* ldr x11, [x19, #0x20] */
    /* mov x12, x9 */
    /* ldrsw x13, [x12], #0x14 */
    /* str w10, [x11, x13, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x2fc8588 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w11, [sp, #0x18] */
    /* ldr w12, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x0, [x19] */
    /* stp x9, x8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x10, [x19, #0x10] */
    /* strb w11, [x19, #0x18] */
    /* str w12, [x19, #0x1c] */
    /* cbz x8, #0x2fc85e8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x2fc85e8 */
    /* ldr x0, [sp] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2fc8600 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x2fc861c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2fc8638 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2fc8654 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2fc8668 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fc8194 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x37, lsl #12 */
    /* add x8, x8, #0x114 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0x5e6 */
    /* add x9, x9, #0x70, lsl #12 */
    /* add x9, x9, #0xe30 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x37, lsl #12 */
    /* sub x0, x8, #0x114 */
    /* sub x8, x9, #0x70, lsl #12 */
    /* sub x1, x8, #0xe30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x5c0] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fc8194 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fc8790 */
    /* branch b #0x2fc876c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fc8734 */
    /* branch b #0x2fc8734 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fc8778 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2fc8798; ABI effects unresolved */
    /* branch b #0x2fc8778 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fc8788 */
    /* mov x19, x0 */
    /* branch b #0x2fc8780 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2fc76e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1716680; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2fc89b4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
