/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f48594 start_va=0x2f48594 image_relative=0x2f48594 bytes=2288 */
void function_2f48594__at_2f48594(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x2f488cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2f488cc */
    /* ldr x24, [x24] */
    /* stur x24, [x29, #-0x60] */
    /* cbz x24, #0x2f488cc */
    /* add x26, sp, #0x90 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f48620 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2f48658 */
    /* ldur x24, [x29, #-0x60] */
    /* branch b #0x2f48630 */
    /* ldr x9, [x25] */
    /* cbz x9, #0x2f48610 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2f48758 */
    /* ldrh w9, [x20] */
    /* strh w9, [sp, #0x28] */
    /* add x9, sp, #0x28 */
    /* ldrsb w10, [x20, #0x1f] */
    /* tbnz w10, #0x1f, #0x2f486c0 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x9, #8] */
    /* ldur x10, [x20, #0x18] */
    /* stur x10, [x9, #0x18] */
    /* branch b #0x2f486d0 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2f48844 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x2f48844 */
    /* ldr x8, [x21, #8] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x2f4868c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4867c */
    /* sub x0, x29, #0xa0 */
    /* call #0x340a2e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x2f486b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f486a4 */
    /* cbz x9, #0x2f48828 */
    /* cbnz w22, #0x2f48844 */
    /* branch b #0x2f4892c */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x22, #8] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xd70 */
    /* adrp x5, #0x2f59000 */
    /* add x5, x5, #0xc8 */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2f488bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48728 */
    /* cbnz x9, #0x2f488bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f488bc */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2f48844 */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x9, x8 */
    /* ldr x1, [x8, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x7a2878; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x28 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [x26, #0xb0] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x2f487dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f487b0 */
    /* cbnz x9, #0x2f487dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2f48814 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f487e8 */
    /* cbnz x9, #0x2f48814 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f48610 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f48610 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x2f4892c */
    /* ldur x21, [x29, #-0x60] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f48870 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2f4887c */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xd90 */
    /* adrp x5, #0x2f59000 */
    /* add x5, x5, #0x1a8 */
    /* sub x0, x29, #0xc0 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f488cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2f48904 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f488d8 */
    /* cbnz x9, #0x2f48904 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x340 */
    /* ldrsw x8, [x8] */
    /* cmp x0, x8 */
    /* b.ls #0x2f489c4 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2f489fc */
    /* ldr x22, [x21, #8] */
    /* stp x0, x22, [sp, #0x28] */
    /* cbz x22, #0x2f48978 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f48968 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2f489bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48990 */
    /* cbnz x9, #0x2f489bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x2f489fc */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x358 */
    /* ldrsw x8, [x8] */
    /* cmp x0, x8 */
    /* b.ls #0x2f48a24 */
    /* call #0x2f56a04; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2f48c00 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x2f48c04 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0xb0] */
    /* add x22, sp, #0xb0 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x2f48a50 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x2f48a5c */
    /* ldur x22, [x29, #-0x60] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f48b88 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2f48b94 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q1, [x26, #0xc0] */
    /* stp q0, q1, [x26, #0x40] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x40 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x5f0] */
    /* stur q0, [sp, #0x30] */
    /* ldrh w8, [sp, #0xb0] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbnz w8, #0x1f, #0x2f48ab8 */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2f48ac0 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [x26, #0x40] */
    /* str q0, [x20, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [x26, #0x50] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0xdb0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x40] */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0xc09 */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x2f48b40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48b14 */
    /* cbnz x9, #0x2f48b40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xd8] */
    /* cbz x20, #0x2f48b78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48b4c */
    /* cbnz x9, #0x2f48b78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2f488cc */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2f488c8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xe08 */
    /* adrp x5, #0x2f59000 */
    /* add x5, x5, #0x948 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2f488bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48bec */
    /* branch b #0x2f48738 */
    /* mov x0, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x21] */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* call #0x3432a9c; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x2f48c54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f48c28 */
    /* cbnz x9, #0x2f48c54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f48c80 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2f48c8c */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5f14000 */
    /* add x4, x4, #0xde8 */
    /* adrp x5, #0x2f59000 */
    /* add x5, x5, #0x824 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f48cf4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f48d04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f48d14 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2f488cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f488cc */
    /* mov x20, x0 */
    /* branch b #0x2f48d68 */
    /* branch b #0x2f48e18 */
    /* branch b #0x2f48e18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2f48e0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f48d60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x545064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2f48d98 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f48d98 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f48db8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x2f48e64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f48e64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3fae54; ABI effects unresolved */
    /* branch b #0x2f48e64 */
    /* branch b #0x2f48e18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2f48ddc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2f49b24; ABI effects unresolved */
    /* branch b #0x2f48e64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f48e64 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2f48e40 */
    /* branch b #0x2f48e18 */
    /* branch b #0x2f48e18 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f48e64 */
    /* branch b #0x2f48e18 */
    /* mov x20, x0 */
    /* branch b #0x2f48e64 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f48e34 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f48e64 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f48e64 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f48e5c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3fae54; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
