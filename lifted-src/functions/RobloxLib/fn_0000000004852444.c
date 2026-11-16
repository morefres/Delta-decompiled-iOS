/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4852444 start_va=0x4852444 image_relative=0x4852444 bytes=2704 */
void function_4852444__at_4852444(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xa41 */
    /* call #0x4851e38; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* sub w8, w8, #1 */
    /* cmp w8, #5 */
    /* b.hi #0x48524bc */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x604b000 */
    /* add x9, x9, #0xbf0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x48524c4 */
    /* adrp x2, #0x5214000 */
    /* add x2, x2, #0x368 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x95f */
    /* mov x0, x21 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.eq #0x48524fc */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x96b */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w3, [x23, #8] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbb4 */
    /* add x2, x23, #9 */
    /* mov x0, x21 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #5 */
    /* b.eq #0x4852538 */
    /* ldrb w3, [x23, #0x1d] */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbb9 */
    /* add x2, x23, #0x1e */
    /* mov x0, x21 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x4852584 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x919 */
    /* mov x0, x21 */
    /* call #0x4851e38; ABI effects unresolved */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x897 */
    /* mov x0, x21 */
    /* call #0x4851e38; ABI effects unresolved */
    /* ldp x2, x3, [x23, #0x38] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov x0, x21 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbbe */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.eq #0x4852e98 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfc4 */
    /* mov x0, x21 */
    /* call #0x4851e6c; ABI effects unresolved */
    /* cbz x19, #0x4852e90 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* adrp x22, #0x5573000 */
    /* add x22, x22, #0xbca */
    /* adrp x26, #0x5214000 */
    /* add x26, x26, #0x368 */
    /* adrp x27, #0x5347000 */
    /* add x27, x27, #0x97d */
    /* adrp x25, #0x512f000 */
    /* add x25, x25, #0x9b0 */
    /* str x19, [sp, #8] */
    /* branch b #0x4852604 */
    /* add x24, x24, #1 */
    /* cmp x24, x19 */
    /* b.eq #0x4852e90 */
    /* add x9, x20, x24, lsl #4 */
    /* ldr x8, [x9, #8] */
    /* tbnz x8, #0x3f, #0x4852e90 */
    /* ldr x9, [x9] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbnz x8, #0x4852640 */
    /* branch b #0x48525f8 */
    /* cmp x23, x8 */
    /* csel x9, x23, x8, lo */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* stp x10, x8, [sp, #0x10] */
    /* sub x23, x23, x9 */
    /* cbz x8, #0x48525f8 */
    /* cbnz x23, #0x4852620 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4851e38; ABI effects unresolved */
    /* ldp x23, x28, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x4875ba0; ABI effects unresolved */
    /* cbz w0, #0x4852730 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x1e */
    /* b.hi #0x4852de8 */
    /* adr x9, #0x4852684 */
    /* ldrh w10, [x25, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x4876844; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x537d000 */
    /* add x2, x2, #0xa50 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x655 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x978 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbdd */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* and w2, w8, #1 */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xc1a */
    /* call #0x4851f88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #1, #0x4852720 */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x6de */
    /* mov w2, #1 */
    /* call #0x4851f88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* ldr x9, [sp, #0x88] */
    /* tst w8, #1 */
    /* csinv x23, x9, xzr, ne */
    /* branch b #0x4852e4c */
    /* mov x23, #-1 */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x4852640 */
    /* branch b #0x48525f8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876fb4; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xd04 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x16 */
    /* adrp x8, #0x550f000 */
    /* add x8, x8, #0x756 */
    /* adrp x9, #0x550f000 */
    /* add x9, x9, #0x748 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0x96b */
    /* branch b #0x4852c18 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876c98; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc33 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x12 */
    /* adrp x8, #0x550f000 */
    /* add x8, x8, #0x756 */
    /* adrp x9, #0x550f000 */
    /* add x9, x9, #0x748 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0x544c000 */
    /* add x1, x1, #0x96b */
    /* branch b #0x4852d9c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x4875d6c; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov w1, #3 */
    /* call #0x4875ea0; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x19, x20 */
    /* mov x20, x26 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5473000 */
    /* add x2, x2, #0x60d */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x2, x8, #0x12 */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x60e */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x48528ac */
    /* ldr x2, [sp, #0x50] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x62a */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x58] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x62f */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x60] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x634 */
    /* call #0x4851f20; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbec */
    /* call #0x4851e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4852e74 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* branch b #0x48528ec */
    /* mov x0, x21 */
    /* call #0x4851e98; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x40] */
    /* add x23, x23, #0x10 */
    /* cmp x26, x8 */
    /* b.hs #0x4852e74 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4851e6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x2, [x8, x23] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x23 */
    /* ldp x8, x2, [x8] */
    /* cmp x2, x8 */
    /* b.eq #0x48528d0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4851f20; ABI effects unresolved */
    /* branch b #0x48528d0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x48775d4; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc6c */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tst w8, #1 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x376 */
    /* adrp x9, #0x5279000 */
    /* add x9, x9, #0xf26 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xc7d */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xc89 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x48529b4 */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xae0 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x48529d0 */
    /* ldr x2, [sp, #0x88] */
    /* cbz x2, #0x48529d0 */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xc9a */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldp x2, x3, [sp, #0x90] */
    /* mov x0, x21 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* call #0x4851edc; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4852e4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x48774c4; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc5e */
    /* branch b #0x4852ddc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x48772cc; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xcce */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x440 */
    /* branch b #0x4852db0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x48770a0; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xcbc */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x5476000 */
    /* add x1, x1, #0x440 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x7fa */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldrb w3, [sp, #0x88] */
    /* add x23, sp, #0x78 */
    /* add x2, x23, #0x11 */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x3a7 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* add x2, x23, #0x25 */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x503 */
    /* mov w3, #0x10 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4852e4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876294; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xbf9 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x655 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xae0 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x65f */
    /* branch b #0x4852db0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xbd5 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4877750; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbdd */
    /* branch b #0x4852db0 */
    /* add x0, sp, #0x10 */
    /* call #0x48777a8; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x52d9000 */
    /* add x2, x2, #0xe24 */
    /* branch b #0x4852ddc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x4876728; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xd14 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x919 */
    /* call #0x4851e38; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x897 */
    /* call #0x4851e38; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x20] */
    /* mov x0, x21 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4852e4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876d84; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xce3 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* branch b #0x4852c64 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x4876e6c; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xcf0 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x655 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, x21 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x27d */
    /* branch b #0x4852db0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x20 */
    /* call #0x4876b50; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc3f */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x655 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x20] */
    /* branch b #0x4852da4 */
    /* add x0, sp, #0x10 */
    /* call #0x4877820; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xcad */
    /* branch b #0x4852ddc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876434; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc06 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x655 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xae0 */
    /* branch b #0x4852db0 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov w1, #1 */
    /* call #0x4876578; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc13 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x978 */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x2, [sp, #0x80] */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xbdd */
    /* call #0x4851f20; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* branch b #0x4852e4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x4876a68; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc2a */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* mov x0, x21 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xa48 */
    /* call #0x4851f20; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4852e4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x78 */
    /* call #0x48773b4; ABI effects unresolved */
    /* cbz w0, #0x4852de8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* adrp x2, #0x5573000 */
    /* add x2, x2, #0xc4f */
    /* call #0x4851ea8; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x4852e4c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4851ea8; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x21 */
    /* adrp x1, #0x5573000 */
    /* add x1, x1, #0xd1e */
    /* call #0x4851f20; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x897 */
    /* call #0x4851e38; ABI effects unresolved */
    /* mov x0, x21 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x4851fbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* sub x2, x28, x8 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x4851f20; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4851e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x4852640 */
    /* branch b #0x48525f8 */
    /* mov x0, x21 */
    /* call #0x4851e98; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x26, x20 */
    /* mov x20, x19 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x4852e4c */
    /* mov x0, x21 */
    /* call #0x4851e98; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4852ed0 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
