/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e433c start_va=0x43e433c image_relative=0x43e433c bytes=6216 */
void function_43e433c__at_43e433c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x1, #0xb0] */
    /* ldr x20, [x0, #8] */
    /* ldr x21, [x1, #0x370] */
    /* cbnz x21, #0x43e43a0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbfd */
    /* mov x0, x20 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* cbz x0, #0x43e4b74 */
    /* mov x21, x0 */
    /* str x0, [x19, #0x370] */
    /* ldr x8, [x0] */
    /* str x8, [x19, #0x340] */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc2b */
    /* mov w2, #1 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* str x0, [x19, #0x378] */
    /* ldr x8, [x19, #0x380] */
    /* cbnz x8, #0x43e43e0 */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* mov x0, x20 */
    /* call #0x43b1168; ABI effects unresolved */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x668 */
    /* mov w2, #0 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* str x0, [x19, #0x380] */
    /* ldr x8, [x19, #0x388] */
    /* cbnz x8, #0x43e440c */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* mov x0, x20 */
    /* call #0x43b1168; ABI effects unresolved */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x676 */
    /* mov w2, #0 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* str x0, [x19, #0x388] */
    /* ldr x8, [x19, #0x390] */
    /* cbnz x8, #0x43e442c */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x676 */
    /* mov w2, #0 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* str x0, [x19, #0x390] */
    /* ldr x25, [x23, #0x38] */
    /* mov x24, x19 */
    /* stp xzr, xzr, [x24, #0xf8]! */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x3c */
    /* mov x0, x23 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* adrp x26, #0x5082000 */
    /* add x26, x26, #0xee0 */
    /* mov w28, #0x4646 */
    /* movk w28, #0x774f, lsl #16 */
    /* cmp w8, w28 */
    /* b.ne #0x43e4b3c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* ldr x27, [x23, #0x38] */
    /* add x2, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43e501c */
    /* mov w0, #8 */
    /* ldr x8, [sp, #0x50] */
    /* mov w9, #0x6366 */
    /* movk w9, #0x7474, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x43e501c */
    /* cmp x8, x28 */
    /* b.eq #0x43e501c */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x43e501c */
    /* ldrh w9, [sp, #0x60] */
    /* sub w10, w9, #1, lsl #12 */
    /* cmn w10, #0xfff */
    /* b.lo #0x43e501c */
    /* mov w10, #0x14 */
    /* umull x10, w9, w10 */
    /* add x10, x10, #0x2c */
    /* cmp x10, x8 */
    /* b.hs #0x43e501c */
    /* mov w8, #0xc */
    /* orr x9, x8, x9, lsl #4 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.hs #0x43e501c */
    /* and x8, x8, #3 */
    /* cbnz x8, #0x43e501c */
    /* ldp x9, x8, [sp, #0x78] */
    /* cbz x9, #0x43e4530 */
    /* cbz x8, #0x43e453c */
    /* ldr x8, [sp, #0x88] */
    /* cbnz x8, #0x43e453c */
    /* branch b #0x43e501c */
    /* ldr x9, [sp, #0x88] */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x43e501c */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x43e454c */
    /* ldr x8, [sp, #0x98] */
    /* cbnz x8, #0x43e501c */
    /* sub x2, x29, #0x5c */
    /* mov x0, x27 */
    /* mov w1, #0xc */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur w8, [x29, #-0x5c] */
    /* cbz w8, #0x43e4578 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* branch b #0x43e4658 */
    /* sub x2, x29, #0x5c */
    /* mov x0, x27 */
    /* mov w1, #0x50 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldur w8, [x29, #-0x5c] */
    /* cbz w8, #0x43e45a0 */
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* branch b #0x43e4654 */
    /* ldrh w8, [sp, #0x60] */
    /* clz w9, w8 */
    /* mov w10, #0x1f */
    /* sub w10, w10, w9 */
    /* mov w11, #-0x80000000 */
    /* lsr w11, w11, w9 */
    /* sub w8, w8, w11 */
    /* ldr x12, [sp, #0x50] */
    /* lsr x12, x12, #0x18 */
    /* strb w12, [x28] */
    /* ldr x12, [sp, #0x50] */
    /* lsr x12, x12, #0x10 */
    /* strb w12, [x28, #1] */
    /* ldr x12, [sp, #0x50] */
    /* lsr x12, x12, #8 */
    /* strb w12, [x28, #2] */
    /* ldr x12, [sp, #0x50] */
    /* strb w12, [x28, #3] */
    /* ldrb w12, [sp, #0x61] */
    /* strb w12, [x28, #4] */
    /* ldrb w12, [sp, #0x60] */
    /* strb w12, [x28, #5] */
    /* mov w12, #0x8000000 */
    /* lsr w9, w12, w9 */
    /* strb w9, [x28, #6] */
    /* lsl w9, w11, #4 */
    /* strb w9, [x28, #7] */
    /* lsr w9, w10, #8 */
    /* strb w9, [x28, #8] */
    /* strb w10, [x28, #9] */
    /* lsr w9, w8, #4 */
    /* strb w9, [x28, #0xa] */
    /* lsl w8, w8, #4 */
    /* strb w8, [x28, #0xb] */
    /* ldrh w3, [sp, #0x60] */
    /* sub x5, x29, #0x5c */
    /* mov x0, x27 */
    /* mov w1, #0x30 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur w8, [x29, #-0x5c] */
    /* cbz w8, #0x43e46e4 */
    /* mov x20, #0 */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x27 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* cbz w8, #0x43e46ac */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x43b0da4; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w0, [x29, #-0x5c] */
    /* str w0, [sp, #0x3c] */
    /* mov w28, #0x4646 */
    /* movk w28, #0x774f, lsl #16 */
    /* cbz w0, #0x43e46b8 */
    /* branch b #0x43e501c */
    /* str wzr, [sp, #0x3c] */
    /* mov w28, #0x4646 */
    /* movk w28, #0x774f, lsl #16 */
    /* ldr x23, [x19, #0xc0] */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x3c */
    /* mov x0, x23 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0x3c] */
    /* cbz w0, #0x43e4470 */
    /* branch b #0x43e501c */
    /* str x1, [sp, #0x28] */
    /* ldrh w3, [sp, #0x60] */
    /* sub x5, x29, #0x5c */
    /* mov x0, x27 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur w8, [x29, #-0x5c] */
    /* cbnz w8, #0x43e4910 */
    /* ldrh w8, [sp, #0x60] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #2 */
    /* mov x0, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43e4910 */
    /* stp x25, x22, [sp, #0x18] */
    /* ldrh w8, [sp, #0x60] */
    /* cbz w8, #0x43e47b8 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* ldr x25, [sp, #0x28] */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* str w0, [x25] */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x25, #8] */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x25, #0x10] */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x25, #0x18] */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x25, #0x20] */
    /* ldr w8, [x25] */
    /* cmp w8, w26 */
    /* b.ls #0x43e4874 */
    /* str x25, [x20, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldrh w9, [sp, #0x60] */
    /* add x25, x25, #0x30 */
    /* mov x26, x8 */
    /* cmp x22, x9 */
    /* b.lo #0x43e4744 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldrh w1, [sp, #0x60] */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* adrp x3, #0x43ea000 */
    /* add x3, x3, #0x508 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldrh w12, [sp, #0x60] */
    /* mov w8, #0x14 */
    /* umull x8, w12, w8 */
    /* add x8, x8, #0x2c */
    /* mov w9, #0xc */
    /* orr x3, x9, x12, lsl #4 */
    /* cbz x12, #0x43e4894 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x11, [sp, #0x68] */
    /* lsl x12, x12, #3 */
    /* ldp x25, x22, [sp, #0x18] */
    /* adrp x26, #0x5082000 */
    /* add x26, x26, #0xee0 */
    /* ldr x13, [x20, x9] */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x8 */
    /* b.ne #0x43e4908 */
    /* ldr x14, [x13, #0x10] */
    /* subs x15, x10, x14 */
    /* ccmp x8, x15, #2, hs */
    /* b.hi #0x43e4908 */
    /* ldr x15, [x13, #0x18] */
    /* sub x16, x11, x15 */
    /* cmp x14, x15 */
    /* ccmp x11, x15, #0, ls */
    /* ccmp x3, x16, #2, hs */
    /* b.hi #0x43e4908 */
    /* str x3, [x13, #0x28] */
    /* add w13, w14, #3 */
    /* and x13, x13, #0xfffffffc */
    /* add x8, x13, x8 */
    /* add w13, w15, #3 */
    /* and x13, x13, #0xfffffffc */
    /* add x3, x13, x3 */
    /* add x9, x9, #8 */
    /* cmp x12, x9 */
    /* b.ne #0x43e4810 */
    /* branch b #0x43e48a0 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x5c] */
    /* ldp x25, x22, [sp, #0x18] */
    /* adrp x26, #0x5082000 */
    /* add x26, x26, #0xee0 */
    /* branch b #0x43e4910 */
    /* ldp x25, x22, [sp, #0x18] */
    /* adrp x26, #0x5082000 */
    /* add x26, x26, #0xee0 */
    /* ldr x9, [sp, #0x78] */
    /* cbz x9, #0x43e48c4 */
    /* cmp x9, x8 */
    /* b.ne #0x43e4908 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x58] */
    /* add x8, x9, x8 */
    /* cmp x8, x10 */
    /* b.hi #0x43e4908 */
    /* ldr x10, [sp, #0x90] */
    /* cbz x10, #0x43e48f4 */
    /* add w8, w8, #3 */
    /* and x8, x8, #0xfffffffc */
    /* cmp x10, x8 */
    /* b.ne #0x43e4908 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x8, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x43e48f8 */
    /* branch b #0x43e4908 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x68] */
    /* cmp x3, x10 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x43e491c */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x5c] */
    /* ldr x23, [sp, #0x30] */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x43e4658 */
    /* sub x5, x29, #0x5c */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov w2, #0xc */
    /* mov x4, x28 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur w8, [x29, #-0x5c] */
    /* cbnz w8, #0x43e4910 */
    /* ldrh w8, [sp, #0x60] */
    /* cbz w8, #0x43e4ad0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x25, x8, #0x28 */
    /* mov w26, #0xc */
    /* add x8, x28, x26 */
    /* ldurb w9, [x25, #-0x25] */
    /* strb w9, [x8] */
    /* ldurh w9, [x25, #-0x26] */
    /* strb w9, [x8, #1] */
    /* ldur w9, [x25, #-0x28] */
    /* lsr w9, w9, #8 */
    /* strb w9, [x8, #2] */
    /* ldur w9, [x25, #-0x28] */
    /* strb w9, [x8, #3] */
    /* ldur x9, [x25, #-8] */
    /* lsr x9, x9, #0x18 */
    /* strb w9, [x8, #4] */
    /* ldur x9, [x25, #-8] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x8, #5] */
    /* ldur x9, [x25, #-8] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x8, #6] */
    /* ldur x9, [x25, #-8] */
    /* strb w9, [x8, #7] */
    /* ldr x9, [x25] */
    /* lsr x9, x9, #0x18 */
    /* strb w9, [x8, #8] */
    /* ldr x9, [x25] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x8, #9] */
    /* ldr x9, [x25] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x8, #0xa] */
    /* ldr x9, [x25] */
    /* strb w9, [x8, #0xb] */
    /* ldur x9, [x25, #-0x10] */
    /* lsr x9, x9, #0x18 */
    /* strb w9, [x8, #0xc] */
    /* ldur x9, [x25, #-0x10] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x8, #0xd] */
    /* ldur x9, [x25, #-0x10] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x8, #0xe] */
    /* ldur x9, [x25, #-0x10] */
    /* strb w9, [x8, #0xf] */
    /* ldur x1, [x25, #-0x20] */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43e4884 */
    /* ldur x1, [x25, #-0x18] */
    /* mov x0, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43e4884 */
    /* ldp x4, x8, [x25, #-0x18] */
    /* cmp x4, x8 */
    /* b.ne #0x43e4a50 */
    /* ldr x8, [x25] */
    /* ldr x1, [x23, #0x40] */
    /* add x0, x28, x8 */
    /* mov x2, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x43e4a84 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x25] */
    /* ldr x3, [x23, #0x40] */
    /* add x1, x28, x8 */
    /* add x2, sp, #0x40 */
    /* mov x0, x27 */
    /* call #0x43c9578; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* cbnz w0, #0x43e4b30 */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x25, #-0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x43e4b28 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr x9, [x25] */
    /* ldur x10, [x25, #-0x10] */
    /* add x8, x10, x9 */
    /* tst x8, #3 */
    /* b.eq #0x43e4ab8 */
    /* mvn w10, w10 */
    /* sub w9, w10, w9 */
    /* and x9, x9, #3 */
    /* add x0, x28, x8 */
    /* add x1, x9, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrh w8, [sp, #0x60] */
    /* add x26, x26, #0x10 */
    /* add x25, x25, #0x30 */
    /* cmp x22, x8 */
    /* b.lo #0x43e4958 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x43b0d90; ABI effects unresolved */
    /* ldr x9, [x23, #0x38] */
    /* mov x23, x22 */
    /* adrp x8, #0x43ea000 */
    /* add x8, x8, #0x528 */
    /* stp x8, x9, [x22, #0x30] */
    /* ldr x0, [x19, #0xc0] */
    /* ldr w8, [x19, #0x10] */
    /* ubfx w1, w8, #0xa, #1 */
    /* call #0x43b0db8; ABI effects unresolved */
    /* str x22, [x19, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffbff */
    /* str x8, [x19, #0x10] */
    /* ldp x25, x22, [sp, #0x18] */
    /* adrp x26, #0x5082000 */
    /* add x26, x26, #0xee0 */
    /* branch b #0x43e4914 */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0x5c] */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43e4884 */
    /* mov w0, #2 */
    /* mov w9, #0x544e */
    /* movk w9, #0x4f54, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x43e4b7c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ge #0x43e4ba8 */
    /* mov w9, #0x6264 */
    /* movk w9, #0xa56b, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43e4bd8 */
    /* mov w9, #0x7374 */
    /* movk w9, #0xa56c, lsl #16 */
    /* branch b #0x43e4bd0 */
    /* mov w0, #0xb */
    /* branch b #0x43e501c */
    /* mov w9, #0x6365 */
    /* movk w9, #0x7474, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x43e4bb8 */
    /* mov w9, #0x544f */
    /* movk w9, #0x4f54, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43e4bd8 */
    /* mov w9, #0x7565 */
    /* movk w9, #0x7472, lsl #16 */
    /* branch b #0x43e4bd0 */
    /* b.eq #0x43e4bd8 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.eq #0x43e4bd8 */
    /* branch b #0x43e501c */
    /* mov w9, #0x6366 */
    /* movk w9, #0x7474, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x43e4bd8 */
    /* mov w9, #0x7031 */
    /* movk w9, #0x7479, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43e501c */
    /* mov w9, #0x6366 */
    /* movk w9, #0x7474, lsl #16 */
    /* str x9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x43e4c24 */
    /* adrp x1, #0x5082000 */
    /* add x1, x1, #0xed0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* ldr x3, [x19, #0x108] */
    /* cbz x3, #0x43e4c8c */
    /* ldr x8, [x23, #8] */
    /* cmp x3, x8, lsr #5 */
    /* b.ls #0x43e4c94 */
    /* mov w0, #0xa */
    /* branch b #0x43e501c */
    /* adrp x8, #0x4c39000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [x19, #0x100] */
    /* add x2, sp, #0x3c */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x110] */
    /* ldr w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* str x20, [x8] */
    /* str wzr, [sp, #0x40] */
    /* ldr x20, [x19, #0xc0] */
    /* cmp w22, #0 */
    /* cset w8, lt */
    /* cneg w24, w22, mi */
    /* ands w9, w24, #0xffff */
    /* csel w8, wzr, w8, eq */
    /* sub w8, w9, w8 */
    /* ldr x9, [x19, #0x108] */
    /* cmp x9, x8 */
    /* b.gt #0x43e4d20 */
    /* tbnz w22, #0x1f, #0x43e4d1c */
    /* mov w0, #6 */
    /* branch b #0x43e501c */
    /* mov w0, #8 */
    /* branch b #0x43e501c */
    /* add x5, sp, #0x3c */
    /* mov x0, x25 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x110] */
    /* ldr w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* ldr x8, [x19, #0x108] */
    /* lsl x1, x8, #2 */
    /* mov x0, x23 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* cbnz w0, #0x43e501c */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, #1 */
    /* b.lt #0x43e4d04 */
    /* mov x20, #0 */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x110] */
    /* str x8, [x9, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, x20 */
    /* b.gt #0x43e4ce0 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w0, [sp, #0x3c] */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43e501c */
    /* branch b #0x43e4c58 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x110] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* mov x0, x20 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43e501c */
    /* ldr x8, [x21, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43e501c */
    /* ldr x21, [x19, #0xb8] */
    /* ldr x8, [x19, #0x340] */
    /* add x3, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w1, #0x6172 */
    /* movk w1, #0x6676, lsl #16 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43e4e20 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x14 */
    /* b.lo #0x43e4e20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43e4e20 */
    /* mov x26, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43e4e20 */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* cbnz w0, #0x43e4e20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43e4e20 */
    /* mov x23, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43e4e20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x43e4e20 */
    /* mov x25, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x43e5134 */
    /* mov x8, #0 */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* mov w10, #0 */
    /* mov w25, #0 */
    /* mov w0, #0 */
    /* mov w27, #0 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.ne #0x43e4ed4 */
    /* cmp w10, #0x14 */
    /* b.ne #0x43e4ed4 */
    /* mov w8, #-0x3fff */
    /* add w8, w26, w8 */
    /* mov w9, #-0x3ffe */
    /* cmp w8, w9 */
    /* b.lo #0x43e4ed4 */
    /* lsl w8, w26, #2 */
    /* add w9, w8, #4 */
    /* cmp w9, w0 */
    /* b.ne #0x43e4e80 */
    /* lsr w8, w25, #8 */
    /* cmp w8, #0x7e */
    /* b.ls #0x43e4e9c */
    /* branch b #0x43e4ebc */
    /* mov w27, #0 */
    /* add w8, w8, #6 */
    /* cmp w8, w0 */
    /* b.ne #0x43e4ed4 */
    /* lsr w8, w25, #8 */
    /* cmp w8, #0x7e */
    /* b.hi #0x43e4ed4 */
    /* add w8, w26, w26, lsl #2 */
    /* lsl w8, w8, #2 */
    /* add x8, x28, x8 */
    /* mul w9, w0, w25 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.ls #0x43e4ec4 */
    /* mov w27, #0 */
    /* branch b #0x43e4ed4 */
    /* ldr w8, [x19, #0x4c0] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x4c0] */
    /* mov x27, x25 */
    /* ldrb w8, [x19, #0x4c0] */
    /* str x22, [sp, #0x20] */
    /* tbnz w8, #0, #0x43e4eec */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* branch b #0x43e4f44 */
    /* str w0, [sp, #0x18] */
    /* str w10, [sp, #0x28] */
    /* str x27, [sp, #0x30] */
    /* lsl w27, w26, #2 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x43e4f20 */
    /* mov x26, #0 */
    /* branch b #0x43e4f40 */
    /* str w26, [sp, #0x14] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x43e503c */
    /* ldr x27, [sp, #0x30] */
    /* lsr w22, w24, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x7966 */
    /* movk w1, #0x676c, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e4fec */
    /* mov w8, #0x4620 */
    /* movk w8, #0x4346, lsl #16 */
    /* ldr x9, [x19, #0x340] */
    /* mov w10, #0x12 */
    /* orr x1, x8, x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x43e4fec */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x676c */
    /* movk w1, #0x6876, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43e4fec */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x4620 */
    /* movk w1, #0x4346, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w27, wzr, w27, eq */
    /* cmp w22, w27, uxth */
    /* ldr x9, [sp, #0x20] */
    /* b.ls #0x43e5000 */
    /* tbz w9, #0x1f, #0x43e4c84 */
    /* mov w27, #0 */
    /* and x8, x27, #0xffff */
    /* lsl x8, x8, #0x10 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #0x108] */
    /* sxtw x9, w9 */
    /* stp x8, x9, [x19] */
    /* ldr w0, [sp, #0x40] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* str x21, [sp] */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* add x8, x28, x0 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x43e509c */
    /* ldr x8, [sp, #8] */
    /* add x28, x8, #8 */
    /* ldr w22, [sp, #0x14] */
    /* mov x25, x23 */
    /* ldr w8, [sp, #0x28] */
    /* mov w21, w8 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov w3, #4 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* add x28, x28, x21 */
    /* add x25, x25, #4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x43e5074 */
    /* ldr x8, [sp, #0x30] */
    /* cbz w8, #0x43e5114 */
    /* mov w25, #0 */
    /* mov w8, #4 */
    /* ldr w9, [sp, #0x14] */
    /* ldr w10, [sp, #0x28] */
    /* madd w8, w10, w9, w8 */
    /* ldr x9, [sp, #8] */
    /* add x22, x9, x8 */
    /* ldr w8, [sp, #0x18] */
    /* mov w28, w8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x43e5118 */
    /* add x22, x22, x28 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, w25 */
    /* b.ne #0x43e50c8 */
    /* ldr x8, [sp, #0x30] */
    /* mov x25, x8 */
    /* branch b #0x43e5118 */
    /* mov w25, #0 */
    /* ldr x21, [sp] */
    /* add w8, w25, #1 */
    /* str w8, [x19, #0x4d4] */
    /* ldr x27, [sp, #0x30] */
    /* cmp w25, w27 */
    /* cinc w27, w27, eq */
    /* branch b #0x43e4f44 */
    /* mov w8, w26 */
    /* mov w28, w27 */
    /* mov x26, x23 */
    /* ldr w10, [sp, #0x28] */
    /* branch b #0x43e4e38 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w3, #1 */
    /* b.lt #0x43e51e0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x7066 */
    /* movk w10, #0x6967, lsl #16 */
    /* mov w11, #0x6278 */
    /* movk w11, #0x6973, lsl #16 */
    /* mov w12, #0x7073 */
    /* movk w12, #0x6967, lsl #16 */
    /* mov w13, w3 */
    /* ldr x14, [x4], #0x10 */
    /* cmp x14, x12 */
    /* csel w15, w26, w9, ne */
    /* cmp x14, x11 */
    /* csel w16, w9, w8, eq */
    /* csel w15, w26, w15, eq */
    /* cmp x14, x10 */
    /* csel w8, w8, w16, eq */
    /* csel w26, w26, w15, eq */
    /* csel w27, w9, w27, eq */
    /* subs x13, x13, #1 */
    /* b.ne #0x43e51a4 */
    /* cmp w8, #0 */
    /* cset w28, eq */
    /* branch b #0x43e51ec */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w28, #1 */
    /* ldr x25, [x19, #0x370] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43e5204 */
    /* mov w23, #1 */
    /* branch b #0x43e5294 */
    /* ldrh w9, [x19, #0x120] */
    /* cbz x9, #0x43e5290 */
    /* ldr x8, [x19, #0x128] */
    /* add x9, x8, x9, lsl #5 */
    /* mov w10, #0x7966 */
    /* movk w10, #0x676c, lsl #16 */
    /* mov x11, x8 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x43e5234 */
    /* ldr x12, [x11, #0x18] */
    /* cbnz x12, #0x43e51fc */
    /* add x11, x11, #0x20 */
    /* cmp x11, x9 */
    /* b.lo #0x43e5220 */
    /* mov w10, #0x4620 */
    /* movk w10, #0x4346, lsl #16 */
    /* mov x11, x8 */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.ne #0x43e5260 */
    /* ldr x12, [x11, #0x18] */
    /* cbnz x12, #0x43e51fc */
    /* add x11, x11, #0x20 */
    /* cmp x11, x9 */
    /* b.lo #0x43e524c */
    /* ldr x11, [x8] */
    /* add x12, x10, #0x12 */
    /* cmp x11, x12 */
    /* b.ne #0x43e5284 */
    /* ldr x11, [x8, #0x18] */
    /* cbnz x11, #0x43e51fc */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.lo #0x43e526c */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x340] */
    /* mov w9, #0x4454 */
    /* movk w9, #0x4342, lsl #16 */
    /* add x1, x9, #0x7ef */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x4454 */
    /* movk w1, #0x4342, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x4c43 */
    /* movk w1, #0x4542, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x6f63 */
    /* movk w1, #0x626c, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x6978 */
    /* movk w1, #0x7362, lsl #16 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w28, ne */
    /* str w8, [sp, #8] */
    /* tbnz w23, #0, #0x43e5374 */
    /* ldr x8, [x25, #0x90] */
    /* cbz x8, #0x43e5374 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* ldr w8, [sp, #8] */
    /* orr w8, w28, w8 */
    /* tbnz w8, #0, #0x43e5378 */
    /* mov w28, #0 */
    /* branch b #0x43e5390 */
    /* mov w28, #1 */
    /* ldr x8, [x25, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* cmp w22, #0 */
    /* ccmp w21, #0, #4, ne */
    /* csel w21, wzr, w23, eq */
    /* ldrh w8, [x19, #0x152] */
    /* mov w9, #-0x4001 */
    /* add w8, w8, w9 */
    /* mov w9, #-0x3ff2 */
    /* cmp w8, w9 */
    /* b.hi #0x43e53c0 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x43e5b60 */
    /* ldr x8, [x25, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w28, #0x43e5520 */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43e544c */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43e5b60 */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #0x7565 */
    /* movk w9, #0x7472, lsl #16 */
    /* cmp x8, x9 */
    /* b.ne #0x43e5480 */
    /* mov w21, #0 */
    /* branch b #0x43e54a4 */
    /* ldr x8, [x25, #0xc8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43e5478 */
    /* mov w8, #0x93 */
    /* branch b #0x43e5484 */
    /* cbnz w0, #0x43e5b60 */
    /* branch b #0x43e54a4 */
    /* mov w8, #0x8f */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43e5b60 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43e5b60 */
    /* strh wzr, [x19, #0x1b6] */
    /* ldr x8, [x25, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e54e8 */
    /* mov x28, x23 */
    /* ldr x8, [x25, #0xc8] */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43e54f8 */
    /* mov x23, x28 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.eq #0x43e5500 */
    /* branch b #0x43e5b60 */
    /* strb w23, [x19, #0x1f0] */
    /* mov x23, x28 */
    /* ldr x8, [x25, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43e5520 */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x268] */
    /* ldr x8, [x25, #0xd0] */
    /* cbz x8, #0x43e5550 */
    /* cmp w22, #0 */
    /* ldp w9, w10, [sp, #4] */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w24, #0, #4, ne */
    /* cset w9, eq */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0x43e5550 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0xf0] */
    /* cbz x8, #0x43e5574 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0xf8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x168] */
    /* cbz x8, #0x43e5588 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x88] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x80] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x28]! */
    /* ldrh w8, [x22, #0x1a8] */
    /* stur x8, [x22, #-8] */
    /* mov x20, x22 */
    /* str xzr, [x20, #8]! */
    /* ldrsh w8, [x22, #0x240] */
    /* cmn w8, #1 */
    /* b.eq #0x43e55e4 */
    /* ldrh w8, [x19, #0x2bc] */
    /* tbnz w8, #8, #0x43e5650 */
    /* mov x0, x19 */
    /* mov w1, #0x15 */
    /* mov x2, x22 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x43e5624 */
    /* cbnz w27, #0x43e5624 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov x2, x22 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x43e570c */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, x20 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x43e56b0 */
    /* cbz w26, #0x43e5694 */
    /* branch b #0x43e56b0 */
    /* cbz w27, #0x43e5670 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* branch b #0x43e5690 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov x2, x22 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x43e5654 */
    /* cbnz w26, #0x43e56ac */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* mov x2, x20 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43e5728 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0x30] */
    /* add x2, sp, #0x4c */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x4d8] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43e5b60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x538] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.eq #0x43e56f4 */
    /* ldr x9, [x19, #0x5b8] */
    /* cbnz x9, #0x43e56f4 */
    /* ldr x9, [x19, #0x5c0] */
    /* cbz x9, #0x43e56f8 */
    /* orr x8, x8, #0x4000 */
    /* cbz w21, #0x43e5748 */
    /* ldr w9, [sp, #8] */
    /* cbz w9, #0x43e5744 */
    /* orr x8, x8, #0x20000 */
    /* branch b #0x43e5748 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* branch b #0x43e5628 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* call #0x43e9e08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e5b60 */
    /* branch b #0x43e56b4 */
    /* orr x8, x8, #1 */
    /* orr x9, x8, #0x18 */
    /* cbnz w23, #0x43e5764 */
    /* ldr x10, [x19, #0x2f0] */
    /* mov w11, #0x218 */
    /* orr x8, x8, x11 */
    /* cmp x10, #0x30, lsl #12 */
    /* csel x9, x9, x8, eq */
    /* ldr x8, [x19, #0x308] */
    /* orr x10, x9, #4 */
    /* cmp x8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldrb w9, [x19, #0x1f0] */
    /* orr x10, x8, #0x20 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x19, #0x55c] */
    /* orr x10, x8, #0x40 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x19, #0x4c0] */
    /* ubfiz x9, x9, #8, #1 */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* cbz w21, #0x43e57d0 */
    /* ldrsh w8, [x19, #0x268] */
    /* cmn w8, #1 */
    /* b.eq #0x43e57d0 */
    /* ldrh w8, [x19, #0x2bc] */
    /* mov w9, #0x201 */
    /* tst w8, w9 */
    /* lsr w8, w8, #4 */
    /* and w8, w8, #2 */
    /* cinc w8, w8, ne */
    /* branch b #0x43e57dc */
    /* ldrh w8, [x19, #0x180] */
    /* rbit w8, w8 */
    /* lsr w8, w8, #0x1e */
    /* ldr x9, [x19, #0x18] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x43ea558; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x43e58a4 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x50] */
    /* mov w11, #1 */
    /* mov w12, #0x6d62 */
    /* movk w12, #0x7379, lsl #16 */
    /* mov w13, #0x6963 */
    /* movk w13, #0x756e, lsl #16 */
    /* adrp x14, #0x5082000 */
    /* add x14, x14, #0xf1c */
    /* mov x16, #0 */
    /* ldr x15, [x10, x9, lsl #3] */
    /* ldrh w17, [x15, #0xc] */
    /* ldrh w0, [x15, #0xe] */
    /* ldr w1, [x14, x16] */
    /* cmp w1, w17 */
    /* b.ne #0x43e5850 */
    /* add x1, x14, x16 */
    /* ldr w2, [x1, #4] */
    /* cmp w2, w0 */
    /* ccmn w2, #1, #4, ne */
    /* b.eq #0x43e5868 */
    /* add x1, x16, #0xc */
    /* cmp x16, #0x78 */
    /* mov x16, x1 */
    /* b.lo #0x43e5830 */
    /* str wzr, [x15, #8] */
    /* branch b #0x43e587c */
    /* ldr w16, [x1, #8] */
    /* str w16, [x15, #8] */
    /* cmp w16, w12 */
    /* ccmp w16, w13, #4, ne */
    /* b.eq #0x43e588c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43e5820 */
    /* branch b #0x43e58a0 */
    /* mov w11, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43e5820 */
    /* branch b #0x43e58f8 */
    /* tbz w11, #0, #0x43e58f8 */
    /* ldrb w8, [x19, #0x11] */
    /* tbz w8, #1, #0x43e58f8 */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* stp x19, x8, [sp, #0x10] */
    /* adrp x0, #0x602e000 */
    /* add x0, x0, #0x4c0 */
    /* add x2, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43e58f4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa3 */
    /* b.eq #0x43e58f4 */
    /* cmp w8, #7 */
    /* b.ne #0x43e5b60 */
    /* str wzr, [sp, #0x4c] */
    /* ldr w20, [x19, #0x53c] */
    /* cbz w20, #0x43e5a38 */
    /* ldr x21, [x19, #0xb8] */
    /* ldrh w24, [x19, #0x152] */
    /* cbz w24, #0x43e5920 */
    /* ldrsh w8, [x19, #0x268] */
    /* cmn w8, #1 */
    /* b.eq #0x43e5920 */
    /* ldrh w27, [x19, #0x26a] */
    /* branch b #0x43e5928 */
    /* mov w24, #1 */
    /* mov w27, #1 */
    /* add x5, sp, #0x4c */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43e5b60 */
    /* add x5, sp, #0x4c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43e5b60 */
    /* str x0, [sp, #8] */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* sxth w27, w27 */
    /* lsr w28, w24, #1 */
    /* ldr x22, [x19, #0x40] */
    /* ldr x8, [x25, #0xe8] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e59f8 */
    /* mov w8, w26 */
    /* add x10, x22, x8, lsl #5 */
    /* ldr x9, [sp, #0x38] */
    /* lsr x9, x9, #6 */
    /* strh w9, [x10] */
    /* ldrh w11, [sp, #0x10] */
    /* madd w9, w11, w27, w28 */
    /* sdiv w9, w9, w24 */
    /* strh w9, [x10, #2] */
    /* lsl x9, x11, #6 */
    /* str x9, [x10, #0x10] */
    /* ldrh w9, [sp, #0x12] */
    /* ubfiz x12, x9, #6, #0x20 */
    /* str x12, [x10, #0x18] */
    /* str x12, [x10, #8] */
    /* cbz x11, #0x43e59f8 */
    /* cbz w9, #0x43e59f8 */
    /* add w26, w26, #1 */
    /* ldr x9, [sp, #8] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x43e5988 */
    /* mov w3, w26 */
    /* add x5, sp, #0x4c */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #8] */
    /* call #0x43b39b4; ABI effects unresolved */
    /* cbz w26, #0x43e5a38 */
    /* str x0, [x19, #0x540] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #2 */
    /* str x8, [x19, #0x10] */
    /* str w26, [x19, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* tst x8, #3 */
    /* b.ne #0x43e5a4c */
    /* orr x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov w9, #1 */
    /* movk w9, #2, lsl #16 */
    /* tst x8, x9 */
    /* b.eq #0x43e5b60 */
    /* ldr d0, [x19, #0x178] */
    /* sshll v0.4s, v0.4h, #0 */
    /* sshll v1.2d, v0.2s, #0 */
    /* sshll2 v0.2d, v0.4s, #0 */
    /* stur q0, [x19, #0x78] */
    /* stur q1, [x19, #0x68] */
    /* ldrh w8, [x19, #0x152] */
    /* strh w8, [x19, #0x88] */
    /* ldrh w8, [x19, #0x268] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x43e5a94 */
    /* ldrh w10, [x19, #0x2bc] */
    /* tbnz w10, #7, #0x43e5af4 */
    /* ldrh w11, [x19, #0x198] */
    /* strh w11, [x19, #0x8a] */
    /* ldrh w10, [x19, #0x19a] */
    /* strh w10, [x19, #0x8c] */
    /* sub w12, w11, w10 */
    /* ldrh w13, [x19, #0x19c] */
    /* add w12, w12, w13 */
    /* strh w12, [x19, #0x8e] */
    /* cmp w8, w9 */
    /* b.eq #0x43e5b20 */
    /* cbnz w11, #0x43e5b20 */
    /* cbnz w10, #0x43e5b20 */
    /* ldrh w8, [x19, #0x2c2] */
    /* ldrh w9, [x19, #0x2c4] */
    /* orr w10, w8, w9 */
    /* tst w10, #0xffff */
    /* b.ne #0x43e5b04 */
    /* ldrh w8, [x19, #0x2c8] */
    /* strh w8, [x19, #0x8a] */
    /* ldrh w9, [x19, #0x2ca] */
    /* neg w10, w9 */
    /* strh w10, [x19, #0x8c] */
    /* add w8, w9, w8 */
    /* branch b #0x43e5b1c */
    /* ldrh w8, [x19, #0x2c2] */
    /* strh w8, [x19, #0x8a] */
    /* ldrh w9, [x19, #0x2c4] */
    /* branch b #0x43e5b0c */
    /* and w9, w9, #0xffff */
    /* strh w8, [x19, #0x8a] */
    /* strh w9, [x19, #0x8c] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x19, #0x2c6] */
    /* add w8, w8, w9 */
    /* strh w8, [x19, #0x8e] */
    /* ldrh w8, [x19, #0x19e] */
    /* strh w8, [x19, #0x90] */
    /* ldrb w8, [x19, #0x1f0] */
    /* cmp w8, #0 */
    /* mov w8, #0x206 */
    /* mov w9, #0x8e */
    /* csel x8, x9, x8, eq */
    /* ldrh w8, [x19, x8] */
    /* strh w8, [x19, #0x92] */
    /* ldrh w8, [x19, #0x300] */
    /* ldrh w9, [x19, #0x302] */
    /* add w10, w9, w9, lsr #15 */
    /* sxth w10, w10 */
    /* sub w8, w8, w10, lsr #1 */
    /* strh w8, [x19, #0x94] */
    /* strh w9, [x19, #0x96] */
    /* ldr w0, [sp, #0x4c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
