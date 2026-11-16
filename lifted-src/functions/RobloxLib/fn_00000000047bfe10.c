/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bfe10 start_va=0x47bfe10 image_relative=0x47bfe10 bytes=2752 */
void function_47bfe10__at_47bfe10(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x3 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x4] */
    /* cbz x1, #0x47bfe54 */
    /* ldr x9, [x2] */
    /* add x9, x25, x9 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x47bfe58 */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [x4] */
    /* str xzr, [x2] */
    /* stp x4, x2, [sp, #0x10] */
    /* str x5, [sp] */
    /* cbz x5, #0x47bfe7c */
    /* ldr w9, [x5, #4] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* branch b #0x47bfe80 */
    /* mov w9, #0 */
    /* add x20, x27, x8 */
    /* ldr w8, [x23, #0x108] */
    /* orr w8, w8, w9 */
    /* str w8, [x23, #0x108] */
    /* add x8, x23, #0x10c */
    /* str x8, [sp, #0x50] */
    /* add x8, x23, #0x110 */
    /* str x8, [sp, #0x38] */
    /* add x22, x23, #0xf0 */
    /* adrp x21, #0x5113000 */
    /* add x21, x21, #0xca0 */
    /* adrp x8, #0x5022000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4c39000 */
    /* ldr q0, [x8, #0x6d0] */
    /* str q0, [sp, #0x20] */
    /* str x27, [sp, #8] */
    /* str x25, [sp, #0x30] */
    /* mov w19, #4 */
    /* ldr w8, [x23, #0x44] */
    /* mov x26, x27 */
    /* mov w9, w8 */
    /* cmp w8, #0xe */
    /* b.hi #0x47c05bc */
    /* adr x8, #0x47bfef4 */
    /* ldrh w10, [x21, x9, lsl #1] */
    /* add x8, x8, x10, lsl #2 */
    /* branch br x8 */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x47bff10 */
    /* str xzr, [x23, #0xa8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0xb0] */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* stur wzr, [x23, #0xd0] */
    /* ldr w8, [x23, #0x24] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldp x9, x10, [x23, #0x50] */
    /* add x24, x9, x8, lsl #17 */
    /* cmp x24, x10 */
    /* b.ls #0x47c0174 */
    /* str xzr, [x23, #0x58] */
    /* ldr x1, [x23, #0x60] */
    /* cbz x1, #0x47c040c */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x47c0404 */
    /* ldr x0, [x23, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c040c */
    /* ldp x9, x8, [x23, #0x68] */
    /* ldr x10, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* sub x11, x20, x26 */
    /* cmp x8, x11 */
    /* csel x24, x8, x11, lo */
    /* add x0, x10, x9 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x28, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x68] */
    /* add x26, x26, x24 */
    /* subs x8, x28, x8 */
    /* b.hi #0x47c0708 */
    /* ldr x24, [x23, #0x60] */
    /* branch b #0x47c0184 */
    /* sub x8, x20, x26 */
    /* mov w11, #4 */
    /* branch b #0x47c04c0 */
    /* sub x8, x20, x26 */
    /* cmp x8, #3 */
    /* b.le #0x47c0110 */
    /* add x27, x26, #4 */
    /* branch b #0x47c0160 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x25, #0x47c0294 */
    /* sub x9, x20, x26 */
    /* ldr x10, [sp, #0x58] */
    /* sub x10, x10, x25 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0x108] */
    /* cbnz w8, #0x47c0020 */
    /* ldr w8, [x23, #0x3c] */
    /* cbz w8, #0x47c0008 */
    /* add x0, x23, #0xd8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x47c0a94; ABI effects unresolved */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x47c0020 */
    /* add x0, x23, #0xa8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x47c0a94; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x47c0034 */
    /* ldr x8, [x23, #0x48] */
    /* sub x8, x8, x24 */
    /* str x8, [x23, #0x48] */
    /* ldr w8, [x23, #0x24] */
    /* cbnz w8, #0x47c0054 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x30] */
    /* mov w4, #0 */
    /* call #0x47c0bf0; ABI effects unresolved */
    /* add x26, x26, x24 */
    /* add x25, x25, x24 */
    /* ldr x8, [x23, #0x70] */
    /* branch b #0x47c0298 */
    /* sub x9, x20, x26 */
    /* ldur x8, [x23, #0x68] */
    /* cmp x9, #4 */
    /* b.lt #0x47c00b0 */
    /* cbnz x8, #0x47c00b0 */
    /* add x27, x26, #4 */
    /* branch b #0x47c00ec */
    /* sub x8, x20, x26 */
    /* branch b #0x47c0120 */
    /* sub x8, x20, x26 */
    /* ldr x28, [x23, #0x70] */
    /* cmp x8, x28 */
    /* b.hs #0x47c017c */
    /* stur xzr, [x23, #0x68] */
    /* mov w8, #8 */
    /* branch b #0x47c0558 */
    /* ldp x8, x9, [x23, #0x98] */
    /* cbnz x25, #0x47c039c */
    /* branch b #0x47c03f4 */
    /* sub x10, x19, x8 */
    /* cmp x10, x9 */
    /* csel x24, x10, x9, lo */
    /* ldr x28, [sp, #0x50] */
    /* add x0, x28, x8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* stur x8, [x23, #0x68] */
    /* add x27, x26, x24 */
    /* cmp x8, #4 */
    /* b.lo #0x47c0764 */
    /* mov x26, x28 */
    /* ldr w8, [x23, #0x108] */
    /* cbnz w8, #0x47c0108 */
    /* ldr w24, [x26] */
    /* add x0, x23, #0xd8 */
    /* call #0x47bfb14; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ne #0x47c067c */
    /* mov w8, #3 */
    /* branch b #0x47c0554 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x68] */
    /* mov w9, #0xd */
    /* str w9, [x23, #0x44] */
    /* ldr x11, [sp, #0x50] */
    /* ldp x10, x9, [x23, #0x68] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* add x0, x11, x10 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x26, x24 */
    /* ldp x8, x9, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x68] */
    /* subs x28, x9, x8 */
    /* b.hi #0x47c0768 */
    /* ldr x26, [sp, #0x38] */
    /* ldr w8, [x26] */
    /* str x8, [x23, #0x30] */
    /* str x8, [x23, #0x70] */
    /* mov w8, #0xe */
    /* branch b #0x47c0554 */
    /* ldr x0, [x23, #0x78] */
    /* branch b #0x47c048c */
    /* mov x24, x26 */
    /* add x26, x26, x28 */
    /* ldr w8, [x23, #0x3c] */
    /* cbz w8, #0x47c01b0 */
    /* sub x28, x28, #4 */
    /* str x28, [x23, #0x70] */
    /* ldr w27, [x24, x28] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x47c0d40; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.ne #0x47c067c */
    /* ldr x8, [sp, #0x58] */
    /* sub x9, x8, x25 */
    /* ldr x3, [x23, #0x50] */
    /* ldr x8, [x23, #0x80] */
    /* cmp x9, x3 */
    /* b.hs #0x47c01d8 */
    /* ldr w9, [x23, #0x24] */
    /* cbz w9, #0x47c02b4 */
    /* ldp x9, x1, [x23, #0x88] */
    /* branch b #0x47c0310 */
    /* ldr x9, [x23, #0x88] */
    /* cbz x8, #0x47c01f0 */
    /* add x10, x8, x9 */
    /* ldr x11, [x23, #0x90] */
    /* cmp x10, x11 */
    /* b.eq #0x47c01c8 */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* mov w11, #0x40000000 */
    /* cmp x9, x11 */
    /* cset w11, hi */
    /* add x12, x8, x9 */
    /* sub x12, x12, #0x10, lsl #12 */
    /* tst w10, w11 */
    /* csel x4, x12, x8, ne */
    /* mov w8, #0x10000 */
    /* csel w5, w8, w9, ne */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x47bd62c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47c0674 */
    /* mov x24, x0 */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x47c0254 */
    /* ldr w8, [x23, #0x108] */
    /* cbnz w8, #0x47c0254 */
    /* mov w2, w24 */
    /* add x0, x23, #0xa8 */
    /* mov x1, x25 */
    /* call #0x47c0a94; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* cbz x8, #0x47c0268 */
    /* ldr x8, [x23, #0x48] */
    /* sub x8, x8, w24, uxtw */
    /* str x8, [x23, #0x48] */
    /* ldr w8, [x23, #0x24] */
    /* mov w24, w24 */
    /* cbnz w8, #0x47c028c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x30] */
    /* mov w4, #0 */
    /* call #0x47c0bf0; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* branch b #0x47c03fc */
    /* mov x24, #0 */
    /* subs x8, x8, x24 */
    /* b.ne #0x47c0704 */
    /* ldr w8, [x23, #0x3c] */
    /* cbz w8, #0x47c03fc */
    /* stur xzr, [x23, #0x68] */
    /* mov w8, #6 */
    /* branch b #0x47c0558 */
    /* ldr x0, [x23, #0x78] */
    /* ldr x9, [x23, #0x88] */
    /* cmp x8, x0 */
    /* b.eq #0x47c02d8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x10, x9, x10, lo */
    /* add x1, x0, x10 */
    /* branch b #0x47c030c */
    /* cmp x9, #0x20, lsl #12 */
    /* b.ls #0x47c0308 */
    /* add x8, x8, x9 */
    /* sub x1, x8, #0x10, lsl #12 */
    /* mov w2, #0x10000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x10000 */
    /* str x8, [x23, #0x88] */
    /* ldp x0, x8, [x23, #0x78] */
    /* ldr x28, [x23, #0x70] */
    /* mov w9, #0x10000 */
    /* ldr x3, [x23, #0x50] */
    /* add x1, x0, x9 */
    /* str x1, [x23, #0x90] */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* mov w11, #0x40000000 */
    /* cmp x9, x11 */
    /* cset w11, hi */
    /* add x12, x8, x9 */
    /* sub x12, x12, #0x10, lsl #12 */
    /* tst w10, w11 */
    /* csel x4, x12, x8, ne */
    /* mov w8, #0x10000 */
    /* csel w5, w8, w9, ne */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* call #0x47bd62c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47c0674 */
    /* mov x24, x0 */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x47c0370 */
    /* ldr w8, [x23, #0x108] */
    /* cbnz w8, #0x47c0370 */
    /* ldr x1, [x23, #0x90] */
    /* mov w2, w24 */
    /* add x0, x23, #0xa8 */
    /* call #0x47c0a94; ABI effects unresolved */
    /* ldr x9, [x23, #0x30] */
    /* mov w8, w24 */
    /* cbz x9, #0x47c0388 */
    /* ldr x9, [x23, #0x48] */
    /* sub x9, x9, x8 */
    /* str x9, [x23, #0x48] */
    /* mov x9, #0 */
    /* stp x8, xzr, [x23, #0x98] */
    /* mov w10, #9 */
    /* str w10, [x23, #0x44] */
    /* cbz x25, #0x47c03f4 */
    /* sub x8, x8, x9 */
    /* ldr x10, [sp, #0x58] */
    /* sub x10, x10, x25 */
    /* cmp x8, x10 */
    /* csel x24, x8, x10, lo */
    /* ldr x8, [x23, #0x90] */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0x24] */
    /* cbnz w8, #0x47c03e4 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x30] */
    /* mov w4, #1 */
    /* call #0x47c0bf0; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x98] */
    /* add x9, x9, x24 */
    /* str x9, [x23, #0xa0] */
    /* add x25, x25, x24 */
    /* cmp x9, x8 */
    /* b.ne #0x47c0660 */
    /* mov w8, #3 */
    /* branch b #0x47c0558 */
    /* mov x0, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* add x1, x8, #4 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x47c0428 */
    /* ldr x0, [x23, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c0434 */
    /* cmp x1, #1 */
    /* csinc x0, x1, xzr, hi */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* cbz x0, #0x47c0724 */
    /* ldr x1, [x23, #0x78] */
    /* cbz x1, #0x47c0460 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x47c0458 */
    /* ldr x0, [x23, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c0460 */
    /* mov x0, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x47c0478 */
    /* ldr x0, [x23, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c0480 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x23, #0x78] */
    /* cbz x0, #0x47c0724 */
    /* str x24, [x23, #0x58] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* stp xzr, xzr, [x23, #0x98] */
    /* str x0, [x23, #0x90] */
    /* mov w8, #3 */
    /* str w8, [x23, #0x44] */
    /* sub x8, x20, x26 */
    /* cmp x8, #3 */
    /* b.ls #0x47c04b4 */
    /* add x27, x26, #4 */
    /* branch b #0x47c0500 */
    /* str xzr, [x23, #0x68] */
    /* mov w11, #4 */
    /* str w11, [x23, #0x44] */
    /* ldp x10, x9, [x23, #0x60] */
    /* mov w19, #4 */
    /* sub x11, x11, x9 */
    /* cmp x11, x8 */
    /* csel x24, x11, x8, lo */
    /* add x0, x10, x9 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x26, x24 */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x68] */
    /* cmp x8, #4 */
    /* b.lo #0x47c06e8 */
    /* ldr x26, [x23, #0x60] */
    /* ldr w9, [x26] */
    /* cbz w9, #0x47c0548 */
    /* and x8, x9, #0x7fffffff */
    /* ldr x10, [x23, #0x50] */
    /* cmp x10, x8 */
    /* b.lo #0x47c066c */
    /* ldr w10, [x23, #0x3c] */
    /* tbz w9, #0x1f, #0x47c0560 */
    /* str x8, [x23, #0x70] */
    /* cbz w10, #0x47c0550 */
    /* str xzr, [x23, #0xd8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0xe0] */
    /* stp xzr, xzr, [x22] */
    /* mov w8, #5 */
    /* mov x26, x27 */
    /* str wzr, [x22, #0x10] */
    /* branch b #0x47c0558 */
    /* mov w8, #0xa */
    /* branch b #0x47c0554 */
    /* mov w8, #5 */
    /* mov x26, x27 */
    /* str w8, [x23, #0x44] */
    /* branch b #0x47bfed8 */
    /* add x8, x8, x10, lsl #2 */
    /* str x8, [x23, #0x70] */
    /* mov w9, #7 */
    /* str w9, [x23, #0x44] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x25, x9 */
    /* b.eq #0x47c08b8 */
    /* cmp x27, x20 */
    /* b.ne #0x47bfecc */
    /* branch b #0x47c08b8 */
    /* ldp x8, x9, [x23, #0x68] */
    /* sub x2, x20, x26 */
    /* branch b #0x47c05e8 */
    /* sub x2, x20, x26 */
    /* cmp x2, #0x13 */
    /* b.lo #0x47c05c4 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x47c08d0; ABI effects unresolved */
    /* add x27, x26, x0 */
    /* cmn x0, #0x17 */
    /* b.lo #0x47bfecc */
    /* branch b #0x47c08c0 */
    /* mov x27, x26 */
    /* branch b #0x47bfecc */
    /* stur xzr, [x23, #0x68] */
    /* cmp x20, x26 */
    /* b.eq #0x47c08c8 */
    /* mov x8, #0 */
    /* mov w9, #7 */
    /* str x9, [x23, #0x70] */
    /* mov w9, #1 */
    /* str w9, [x23, #0x44] */
    /* mov w9, #7 */
    /* sub x9, x9, x8 */
    /* cmp x9, x2 */
    /* csel x24, x9, x2, lo */
    /* ldr x28, [sp, #0x50] */
    /* add x0, x28, x8 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x2, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x68] */
    /* add x27, x26, x24 */
    /* subs x8, x2, x8 */
    /* b.hi #0x47c08b8 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x47c08d0; ABI effects unresolved */
    /* cmn x0, #0x17 */
    /* b.lo #0x47bfecc */
    /* ldr x2, [x23, #0x70] */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x50] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x47c08d0 */
    /* mov x27, x26 */
    /* mov w28, #4 */
    /* branch b #0x47c0768 */
    /* mov x28, #-2 */
    /* branch b #0x47c078c */
    /* mov x28, #-0x10 */
    /* branch b #0x47c078c */
    /* mov x28, #-7 */
    /* branch b #0x47c078c */
    /* ldr x8, [x23, #0x70] */
    /* sub x9, x20, x26 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* add x27, x26, x9 */
    /* subs x28, x8, x9 */
    /* str x28, [x23, #0x70] */
    /* b.ne #0x47c0768 */
    /* branch b #0x47c0750 */
    /* sub x8, x20, x26 */
    /* mov w9, #4 */
    /* ldp x11, x10, [x23, #0x60] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* add x0, x11, x10 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x26, x24 */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x68] */
    /* cmp x8, #4 */
    /* b.hs #0x47c072c */
    /* mov w9, #4 */
    /* sub x28, x9, x8 */
    /* branch b #0x47c0768 */
    /* ldr x8, [x23, #0x48] */
    /* cbz x8, #0x47c0838 */
    /* mov x28, #-0xe */
    /* branch b #0x47c078c */
    /* str x8, [x23, #0x70] */
    /* ldr w9, [x23, #0x3c] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* add x8, x8, w9, uxtw #2 */
    /* add x28, x8, #4 */
    /* mov x27, x26 */
    /* branch b #0x47c0768 */
    /* mov x28, #-9 */
    /* branch b #0x47c078c */
    /* ldr x26, [x23, #0x60] */
    /* ldr w8, [x23, #0x108] */
    /* cbnz w8, #0x47c074c */
    /* ldr w19, [x26] */
    /* add x0, x23, #0xa8 */
    /* call #0x47bfb14; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.ne #0x47c08a8 */
    /* mov x28, #0 */
    /* str wzr, [x23, #0x44] */
    /* str wzr, [x23, #0x108] */
    /* str xzr, [x23, #0x48] */
    /* stp xzr, xzr, [x23, #0x80] */
    /* branch b #0x47c0768 */
    /* mov w28, #1 */
    /* ldp x21, x20, [sp, #0x10] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x26, [sp, #8] */
    /* ldr w8, [x23, #0x24] */
    /* cbz w8, #0x47c07b0 */
    /* sub x8, x27, x26 */
    /* str x8, [x21] */
    /* sub x8, x25, x22 */
    /* str x8, [x20] */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x23, #0x80] */
    /* cbz x8, #0x47c077c */
    /* ldr x0, [x23, #0x78] */
    /* cmp x8, x0 */
    /* b.eq #0x47c077c */
    /* ldr x9, [sp] */
    /* cbz x9, #0x47c07d8 */
    /* ldr x9, [sp] */
    /* ldr w9, [x9] */
    /* cbnz w9, #0x47c077c */
    /* ldr w9, [x23, #0x44] */
    /* sub w10, w9, #2 */
    /* cmp w10, #7 */
    /* b.hi #0x47c077c */
    /* cmp w9, #9 */
    /* b.ne #0x47c085c */
    /* ldp x10, x9, [x23, #0x88] */
    /* sub x19, x9, x0 */
    /* add x8, x8, x10 */
    /* ldp x10, x11, [x23, #0x98] */
    /* sub x8, x8, x11 */
    /* mov w11, #0x10000 */
    /* subs x10, x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* cmp x10, x19 */
    /* csel x2, x10, x19, lo */
    /* sub x0, x9, x2 */
    /* sub x1, x8, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x78] */
    /* ldr x9, [x23, #0xa0] */
    /* add x9, x9, x19 */
    /* stp x8, x9, [x23, #0x80] */
    /* branch b #0x47c077c */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x47c0890 */
    /* sub x8, x20, x26 */
    /* cmp x8, #3 */
    /* b.gt #0x47c08b0 */
    /* str xzr, [x23, #0x68] */
    /* mov w9, #0xb */
    /* str w9, [x23, #0x44] */
    /* branch b #0x47c06ac */
    /* ldr x9, [x23, #0x88] */
    /* add x8, x8, x9 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x24, x9, x10, lo */
    /* sub x1, x8, x24 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x78] */
    /* stp x8, x24, [x23, #0x80] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x90] */
    /* branch b #0x47c077c */
    /* mov x28, #0 */
    /* str wzr, [x23, #0x44] */
    /* str wzr, [x23, #0x108] */
    /* str xzr, [x23, #0x48] */
    /* mov x27, x26 */
    /* branch b #0x47c075c */
    /* mov x28, #-0x12 */
    /* branch b #0x47c078c */
    /* add x27, x26, #4 */
    /* branch b #0x47c0730 */
    /* add x28, x8, #4 */
    /* branch b #0x47c0768 */
    /* mov x28, x0 */
    /* branch b #0x47c078c */
    /* mov w28, #7 */
    /* branch b #0x47c078c */
}
