/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d3040 start_va=0x46d3040 image_relative=0x46d3040 bytes=1624 */
void function_46d3040__at_46d3040(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w0, #2 */
    /* ccmp w0, #0, #4, ne */
    /* ccmp x1, #0, #0, eq */
    /* b.eq #0x46d310c */
    /* mov x20, x1 */
    /* cbz w0, #0x46d3188 */
    /* cmp w0, #1 */
    /* b.eq #0x46d3198 */
    /* cmp w0, #3 */
    /* b.eq #0x46d3208 */
    /* cmp w0, #2 */
    /* b.ne #0x46d3150 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x46d37d0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x46d3230 */
    /* str xzr, [x19] */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46d34b8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    /* branch br x1 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d3150 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0x87a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #1 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46d34b8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x8, #0x61b0000 */
    /* ldrsw x8, [x8, #0xda0] */
    /* cmp x20, x8, lsl #10 */
    /* b.ls #0x46d3208 */
    /* adrp x1, #0x552d000 */
    /* add x1, x1, #0x96f */
    /* cbz x2, #0x46d31b0 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x1, x2, eq */
    /* sub x23, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov w0, #1 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w25, w8 */
    /* ldur x22, [x29, #-0x68] */
    /* cmp w25, #0 */
    /* csel x8, x22, x8, lt */
    /* cbz x8, #0x46d3238 */
    /* ldur x21, [x29, #-0x70] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [sp, #0x68] */
    /* ldur w8, [x23, #0x13] */
    /* stur w8, [sp, #0x6b] */
    /* tbz w25, #0x1f, #0x46d32a0 */
    /* mov w24, #1 */
    /* mov x8, x22 */
    /* cbnz x8, #0x46d32ac */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x46d33bc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x46d3b58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x46d30c8 */
    /* str x21, [x19] */
    /* branch b #0x46d3154 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46d3280 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x46d3280 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0x973 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w25, [x29, #-0x59] */
    /* stur wzr, [sp, #0x6b] */
    /* str wzr, [sp, #0x68] */
    /* tbz w25, #7, #0x46d3294 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* sxtw x8, w25 */
    /* cbz x8, #0x46d31fc */
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0xaf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x46d34bc */
    /* adrp x8, #0x64dd000 */
    /* add x8, x8, #0xaf0 */
    /* ldaxr x0, [x8] */
    /* add x9, x0, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x46d32c4 */
    /* add x8, sp, #0x38 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x552d000 */
    /* add x2, x2, #0x96a */
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x23, #0x1f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x10, [x23, #0x1f] */
    /* stur x10, [sp, #0x5f] */
    /* ldur x10, [x29, #-0x58] */
    /* stp x8, x10, [sp, #0x50] */
    /* strb w9, [sp, #0x67] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x23, #0x1f] */
    /* tbz w24, #0, #0x46d3340 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x46d3358 */
    /* stp x21, x22, [x29, #-0x70] */
    /* ldr w8, [sp, #0x68] */
    /* stur w8, [x29, #-0x60] */
    /* ldur w8, [sp, #0x6b] */
    /* stur w8, [x23, #0x13] */
    /* sturb w25, [x29, #-0x59] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x46d3380 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x46d338c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x46d339c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x46d33ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46d33bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x46d33c8 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x46d3698; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46d33fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x46d3418 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46d3154 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d3154 */
    /* cbz x20, #0x46d3498 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46d3468 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x46d3468 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0x8d4 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x46d3b58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x46d34a0 */
    /* str x21, [x19] */
    /* branch b #0x46d3404 */
    /* str xzr, [x19] */
    /* branch b #0x46d3404 */
    /* str xzr, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46d3404 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x46d32bc */
    /* call #0x47ed1bc; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* smull x8, w0, w8 */
    /* adrp x9, #0x64dd000 */
    /* str x8, [x9, #0xaf0] */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x46d32bc */
    /* mov x22, x0 */
    /* adrp x0, #0x64dd000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x4450; ABI effects unresolved */
    /* cbnz w24, #0x46d35f4 */
    /* branch b #0x46d3690 */
    /* branch b #0x46d3550 */
    /* mov x22, x0 */
    /* cbz w1, #0x46d3690 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x46d3608 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d3608 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46d35c8 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* branch b #0x46d35c4 */
    /* mov x22, x0 */
    /* branch b #0x46d35c8 */
    /* mov x22, x0 */
    /* branch b #0x46d358c */
    /* branch b #0x46d35d8 */
    /* branch b #0x46d35f0 */
    /* mov x22, x0 */
    /* branch b #0x46d359c */
    /* mov x22, x0 */
    /* branch b #0x46d35ac */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x46d358c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x46d359c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x46d35ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x46d35f4 */
    /* branch b #0x46d3690 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46d35c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46d3690 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x46d35f8 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46d3690 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46d3690 */
    /* mov x22, x0 */
    /* cbz w1, #0x46d3690 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46d3654 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x46d3654 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0x9ab */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* stur wzr, [sp, #0x6b] */
    /* str wzr, [sp, #0x68] */
    /* branch b #0x46d32a0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x46d3690 */
    /* mov x22, x0 */
    /* cbz w1, #0x46d3690 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
