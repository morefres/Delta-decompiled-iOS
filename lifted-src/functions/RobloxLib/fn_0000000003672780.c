/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3672780 start_va=0x3672780 image_relative=0x3672780 bytes=1588 */
void function_3672780__at_3672780(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* sub x28, x29, #0xc8 */
    /* sub x19, x29, #0xc8 */
    /* sub x8, x29, #0xc8 */
    /* mov x0, x1 */
    /* call #0x36722a4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc8] */
    /* cbz w8, #0x36727e8 */
    /* str w8, [sp, #0xd0] */
    /* add x20, sp, #0xd0 */
    /* ldursb w9, [x29, #-0xa9] */
    /* tbnz w9, #0x1f, #0x3672a24 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x20, #8] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x20, #0x18] */
    /* branch b #0x3672a34 */
    /* str x21, [sp, #0x60] */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [sp, #0x70] */
    /* ldr w24, [x20, #0x34] */
    /* ldp x8, x9, [x28, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x36729c0 */
    /* ldp x9, x10, [x28, #0x50] */
    /* lsr x11, x9, #9 */
    /* add x25, x8, x11, lsl #3 */
    /* ldr x11, [x25] */
    /* and x12, x9, #0x1ff */
    /* add x22, x11, x12, lsl #3 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* add x8, x8, x9, lsl #3 */
    /* str x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x36729c0 */
    /* add x28, x20, #0x20 */
    /* ldr x8, [x22] */
    /* ldrh w1, [x8, #8] */
    /* ldr x10, [x28] */
    /* cbz x10, #0x3672884 */
    /* mov x9, x28 */
    /* ldrh w11, [x10, #0x20] */
    /* cmp w11, w1 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3672858 */
    /* cmp x9, x28 */
    /* b.eq #0x3672884 */
    /* ldrh w10, [x9, #0x20] */
    /* cmp w1, w10 */
    /* b.hs #0x3672984 */
    /* mov w26, #1 */
    /* ldrh w19, [x8, #0xa] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x367217c; ABI effects unresolved */
    /* cbz x0, #0x36728a4 */
    /* ldrh w21, [x0, #0xa] */
    /* branch b #0x36728a8 */
    /* mov x21, #0 */
    /* add x8, x19, #8 */
    /* cmp w26, #0 */
    /* csel x26, x8, x19, ne */
    /* add w8, w26, w24 */
    /* sub w24, w8, w21 */
    /* cmp w24, #0 */
    /* b.le #0x3672c38 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, w24 */
    /* b.ge #0x367299c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x367299c */
    /* mov x8, #0x6f9 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x88 */
    /* stp x10, x23, [sp, #0xd0] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0xe0] */
    /* adrp x11, #0x5483000 */
    /* add x11, x11, #0x284 */
    /* add x8, sp, #0xd0 */
    /* stp x11, x8, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* ldrh w8, [x8, #8] */
    /* and x9, x27, #0xffffffff00000000 */
    /* orr x27, x9, x8 */
    /* add x8, sp, #0x80 */
    /* stp x27, x8, [sp, #0x90] */
    /* adrp x9, #0x5483000 */
    /* add x9, x9, #0x28b */
    /* add x8, sp, #0x90 */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* stp x21, x8, [sp, #0xb0] */
    /* adrp x12, #0x5483000 */
    /* add x12, x12, #0x299 */
    /* add x8, sp, #0xb0 */
    /* stp x12, x8, [sp, #0xc0] */
    /* ldr w8, [x20, #0x34] */
    /* adrp x13, #0x5483000 */
    /* add x13, x13, #0x2b8 */
    /* stp x13, x24, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x2a7 */
    /* stp x26, x8, [sp, #0x38] */
    /* stp x21, x12, [sp, #0x28] */
    /* stp x27, x9, [sp, #0x18] */
    /* stp x23, x11, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x74d */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x367299c */
    /* ldr x9, [x9, #0x28] */
    /* ldr x10, [sp, #0x70] */
    /* cmp x10, x9 */
    /* b.ls #0x367299c */
    /* mov w26, #0 */
    /* branch b #0x3672888 */
    /* add x22, x22, #8 */
    /* ldr x8, [x25] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x36729b4 */
    /* ldr x22, [x25, #8]! */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.ne #0x3672844 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w24, w8 */
    /* b.le #0x3672a64 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* sub x28, x29, #0xc8 */
    /* tbnz w0, #0, #0x3672a10 */
    /* ldr w8, [x20, #0x34] */
    /* adrp x9, #0x5483000 */
    /* add x9, x9, #0x2b8 */
    /* stp x9, x24, [sp, #0x20] */
    /* adrp x9, #0x5483000 */
    /* add x9, x9, #0x2a7 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5483000 */
    /* add x8, x8, #0x88 */
    /* mov w9, #0x741 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* strb wzr, [x9, #0x24] */
    /* str wzr, [x9, #0x20] */
    /* mov w8, #9 */
    /* branch b #0x3672ce8 */
    /* ldp x1, x2, [x28, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [x21] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x21, #0x18] */
    /* ldr w8, [x28, #0x20] */
    /* str w8, [x21, #0x20] */
    /* ldur w8, [x28, #0x23] */
    /* stur w8, [x21, #0x23] */
    /* strb wzr, [x21, #0x28] */
    /* strb wzr, [x21, #0x48] */
    /* branch b #0x3672d00 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* sub x28, x29, #0xc8 */
    /* ldp x8, x9, [x28, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3672be4 */
    /* ldp x9, x10, [x28, #0x50] */
    /* lsr x11, x9, #9 */
    /* add x23, x8, x11, lsl #3 */
    /* ldr x11, [x23] */
    /* and x12, x9, #0x1ff */
    /* add x25, x11, x12, lsl #3 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x25, x26 */
    /* b.eq #0x3672be4 */
    /* add x27, sp, #0xb0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [sp, #0xb0] */
    /* str x27, [sp, #0xc0] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x2, x22 */
    /* call #0x3673378; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.ls #0x3672bc4 */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [sp, #0xb0] */
    /* str x27, [sp, #0xc0] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x2, x22 */
    /* call #0x3673378; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0, #0x28] */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [sp, #0xc0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc0 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp w0, #5 */
    /* b.ne #0x3672b64 */
    /* ldrh w9, [x8, #0xa] */
    /* cbz w9, #0x3672bb0 */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [sp, #0xb0] */
    /* str x27, [sp, #0xc0] */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x36734a0; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* str xzr, [x25] */
    /* ldr x8, [x0, #0x28] */
    /* str x9, [x0, #0x28] */
    /* cbz x8, #0x3672bc4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3672bc4 */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x3673438; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* ldr x8, [x23] */
    /* sub x8, x25, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x3672bdc */
    /* ldr x25, [x23, #8]! */
    /* cmp x25, x26 */
    /* b.ne #0x3672ac0 */
    /* str w24, [x20, #0x34] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0xc05d */
    /* ldr x2, [sp, #0x70] */
    /* call #0x34e1314; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0xe0] */
    /* str wzr, [x9] */
    /* strb wzr, [x9, #0x26] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* stur xzr, [x9, #0x1d] */
    /* str x20, [x9, #0x28] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x9, #0x30] */
    /* str x8, [x9, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x48] */
    /* branch b #0x3672d00 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* sub x28, x29, #0xc8 */
    /* tbnz w0, #0, #0x3672cd8 */
    /* mov w8, #0x6ba */
    /* adrp x11, #0x5483000 */
    /* add x11, x11, #0x88 */
    /* stp x11, x8, [sp, #0xd0] */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xe0] */
    /* add x9, sp, #0xd0 */
    /* adrp x12, #0x5483000 */
    /* add x12, x12, #0x284 */
    /* stp x12, x9, [sp, #0x90] */
    /* ldr x9, [x22] */
    /* ldrh w9, [x9, #8] */
    /* add x10, sp, #0x90 */
    /* stp x9, x10, [sp, #0xa0] */
    /* add x10, sp, #0xa0 */
    /* adrp x13, #0x5483000 */
    /* add x13, x13, #0x28b */
    /* stp x13, x10, [sp, #0xb0] */
    /* add x10, sp, #0xb0 */
    /* stp x21, x10, [sp, #0xc0] */
    /* ldr w10, [x20, #0x34] */
    /* adrp x14, #0x5483000 */
    /* add x14, x14, #0x2b8 */
    /* stp x14, x24, [sp, #0x50] */
    /* str x10, [sp, #0x48] */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x2a7 */
    /* stp x26, x10, [sp, #0x38] */
    /* adrp x10, #0x5483000 */
    /* add x10, x10, #0x299 */
    /* stp x21, x10, [sp, #0x28] */
    /* stp x9, x13, [sp, #0x18] */
    /* stp x8, x12, [sp, #8] */
    /* adrp x0, #0x4f95000 */
    /* add x0, x0, #0x74d */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* strb wzr, [x9, #0x24] */
    /* str wzr, [x9, #0x20] */
    /* mov w8, #3 */
    /* str w8, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* strb wzr, [x9, #0x26] */
    /* strb wzr, [x9, #0x28] */
    /* strb wzr, [x9, #0x48] */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3672d18 */
    /* sub x8, x29, #0xc8 */
    /* add x0, x8, #0x30 */
    /* call #0x9f1b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3672d28 */
    /* ldr x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x3672da0 */
    /* branch b #0x3672da0 */
    /* branch b #0x3672da0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3672d8c */
    /* branch b #0x3672d88 */
    /* branch b #0x3672da0 */
    /* branch b #0x3672d88 */
    /* branch b #0x3672da0 */
    /* branch b #0x3672da0 */
    /* branch b #0x3672d88 */
    /* branch b #0x3672d88 */
    /* branch b #0x3672d88 */
    /* branch b #0x3672d88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x3672da4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3672da4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x3672db4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
