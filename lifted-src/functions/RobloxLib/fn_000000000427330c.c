/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427330c start_va=0x427330c image_relative=0x427330c bytes=3180 */
void function_427330c__at_427330c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x28, x6 */
    /* mov x21, x5 */
    /* stp x4, x2, [sp, #0x60] */
    /* mov x20, x3 */
    /* str w0, [sp, #0x5c] */
    /* mul w8, w1, w0 */
    /* sxtw x23, w8 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4273cf8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* add w8, w8, #0x118 */
    /* cmp w20, #1 */
    /* mov w9, #0x118 */
    /* csel w8, w9, w8, lt */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #0xca8 */
    /* mov w0, #1 */
    /* call #0x4289918; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #1 */
    /* mov w1, #0x81c8 */
    /* call #0x4289918; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp x27, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x42733ac */
    /* mov w21, #0 */
    /* branch b #0x4273b80 */
    /* add x8, x27, #0xca8 */
    /* str x8, [x27, #0xca0] */
    /* cmp w20, #1 */
    /* b.lt #0x42733cc */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbz w0, #0x42733a4 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x42743e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x42789dc; ABI effects unresolved */
    /* cbz x0, #0x42735a4 */
    /* mov x22, x0 */
    /* str x21, [sp, #8] */
    /* add x25, x26, #8, lsl #12 */
    /* mov w21, #1 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4278964; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* cbz x1, #0x4273450 */
    /* adrp x24, #0x4274000 */
    /* add x24, x24, #0x2f0 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* ldr w3, [sp, #0x5c] */
    /* call #0x42787a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x60] */
    /* add x1, x8, #8 */
    /* stur x1, [x29, #-0x70] */
    /* cmp x1, x9 */
    /* b.eq #0x4273440 */
    /* cbnz x1, #0x4273410 */
    /* branch b #0x4273450 */
    /* sub x0, x29, #0x70 */
    /* call #0x4274414; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* cbnz x1, #0x4273410 */
    /* ldr w8, [x22, #0xca8] */
    /* lsl w9, w21, w8 */
    /* add w9, w9, #0x118 */
    /* cmp w8, #0 */
    /* mov w8, #0x118 */
    /* csel w0, w9, w8, gt */
    /* ldr x1, [x22] */
    /* ldr x2, [x27, #0xca0] */
    /* call #0x4274060; ABI effects unresolved */
    /* add x2, x27, #0x400 */
    /* add x1, x22, #8 */
    /* mov w0, #0x100 */
    /* str x2, [sp, #0x40] */
    /* call #0x4274060; ABI effects unresolved */
    /* add x2, x27, #0x800 */
    /* add x1, x22, #0x408 */
    /* mov w0, #0x100 */
    /* str x2, [sp, #0x38] */
    /* call #0x4274060; ABI effects unresolved */
    /* add x1, x22, #0x808 */
    /* mov w0, #0x100 */
    /* mov x2, x27 */
    /* call #0x4274060; ABI effects unresolved */
    /* add x2, x27, #0xc00 */
    /* add x1, x22, #0xc08 */
    /* mov w0, #0x28 */
    /* str x2, [sp, #0x20] */
    /* call #0x4274060; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4278730; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x26, #0x10] */
    /* str xzr, [x26] */
    /* str xzr, [x25, #0x1c0] */
    /* str wzr, [x26, #8] */
    /* mov w9, #0x8028 */
    /* add x11, x26, x9 */
    /* add x9, x26, #8, lsl #12 */
    /* mov w10, #0xa */
    /* stp xzr, x19, [x25, #0x18] */
    /* str x8, [x9, #0x48] */
    /* add x9, x9, #0x28 */
    /* mov x8, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42734f0 */
    /* cmp w23, #0xfff */
    /* mov w8, #0xfff */
    /* csel w22, w23, w8, lt */
    /* str x9, [x25, #0x1b8] */
    /* cmp w23, #0 */
    /* str x11, [sp, #0x30] */
    /* b.le #0x42735ac */
    /* mov x8, #0 */
    /* ldr x9, [x27, #0xca0] */
    /* add x9, x9, #0x400 */
    /* add x10, x26, #0x20 */
    /* adrp x11, #0x502b000 */
    /* add x11, x11, #0x5a8 */
    /* add x11, x11, #1 */
    /* cmp x8, #0x1ff */
    /* b.hi #0x4273550 */
    /* ldursb w13, [x11, #-1] */
    /* ldrsb w12, [x11] */
    /* branch b #0x427356c */
    /* sub w13, w8, #1 */
    /* clz w12, w13 */
    /* eor w14, w12, #0x1f */
    /* sub w12, w14, #1 */
    /* lsr w13, w13, w12 */
    /* and w13, w13, #1 */
    /* orr w13, w13, w14, lsl #1 */
    /* ldr w13, [x9, w13, sxtw #2] */
    /* sxtw x12, w12 */
    /* add x12, x13, x12, lsl #23 */
    /* str x12, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x11, x11, #2 */
    /* cmp x22, x8 */
    /* b.ne #0x427353c */
    /* mov w0, #1 */
    /* str x0, [x26, #0x18] */
    /* cmp w23, #1 */
    /* b.ne #0x42735bc */
    /* mov w21, #0 */
    /* branch b #0x42735f0 */
    /* call #0x4278730; ABI effects unresolved */
    /* branch b #0x42736e8 */
    /* mov w21, #0 */
    /* mov w0, #1 */
    /* str x0, [x26, #0x18] */
    /* branch b #0x42735f0 */
    /* ldr x10, [x26, #0x20] */
    /* sub x8, x22, #1 */
    /* add x9, x26, #0x28 */
    /* mov w0, #1 */
    /* ldr x11, [x9], #8 */
    /* cmp x11, x10 */
    /* b.eq #0x42735e0 */
    /* add x0, x0, #1 */
    /* str x0, [x26, #0x18] */
    /* mov x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42735cc */
    /* mov w21, #1 */
    /* mov w1, #0x10 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x26, #0x10] */
    /* cbz x0, #0x42736e0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0, #8] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x0] */
    /* cbz w21, #0x4273650 */
    /* sub x9, x22, #1 */
    /* add x10, x26, #0x28 */
    /* mov w11, #2 */
    /* mov x12, x8 */
    /* ldr x8, [x10], #8 */
    /* cmp x8, x12 */
    /* b.eq #0x4273640 */
    /* str x8, [x0, #0x10]! */
    /* sub w12, w11, #1 */
    /* str w12, [x0, #8] */
    /* str w11, [x0, #0xc] */
    /* add w11, w11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4273624 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x25, #0x18] */
    /* cbz x0, #0x42736e0 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.lt #0x4273684 */
    /* lsl x2, x23, #3 */
    /* adrp x1, #0x4be0000 */
    /* add x1, x1, #0xa00 */
    /* mov x0, x22 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8] */
    /* cmp w20, #1 */
    /* ldr x2, [sp, #0x30] */
    /* b.lt #0x42736f4 */
    /* ldr w9, [sp, #0x78] */
    /* mov w10, #0xa7bd */
    /* movk w10, #0x1e35, lsl #16 */
    /* mul w10, w8, w10 */
    /* lsr w11, w10, w9 */
    /* ldr x10, [sp, #0x70] */
    /* sxtw x9, w11 */
    /* tbnz w11, #0x1f, #0x42736f0 */
    /* ldr w11, [x10, w11, sxtw #2] */
    /* cmp w11, w8 */
    /* b.ne #0x42736f0 */
    /* add w8, w9, #0x118 */
    /* ldr x9, [x27, #0xca0] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x8, x8, #2 */
    /* branch b #0x4273738 */
    /* mov x0, x26 */
    /* call #0x4273f78; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4273b70 */
    /* str w8, [x10, x9, lsl #2] */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* ldr w9, [x27, x9] */
    /* ubfx x10, x8, #0x10, #8 */
    /* ldr x11, [sp, #0x40] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* ldr x11, [x27, #0xca0] */
    /* ubfx x12, x8, #8, #8 */
    /* ldr w11, [x11, x12, lsl #2] */
    /* add x10, x10, x11 */
    /* add x9, x10, x9 */
    /* and x8, x8, #0xff */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* add x8, x9, x8 */
    /* mov w9, #0x52 */
    /* mul x8, x8, x9 */
    /* str x27, [sp, #0x48] */
    /* str x28, [sp] */
    /* add x8, x8, #0x32 */
    /* mov x3, #0x8f5d */
    /* movk x3, #0xf5c2, lsl #16 */
    /* movk x3, #0x5c28, lsl #32 */
    /* movk x3, #0x28f, lsl #48 */
    /* umulh x8, x8, x3 */
    /* ldr x9, [x22] */
    /* cmp x9, x8 */
    /* b.le #0x4273770 */
    /* str x8, [x22] */
    /* mov w8, #1 */
    /* strh w8, [x19] */
    /* str x23, [sp, #0x50] */
    /* cmp w23, #2 */
    /* b.lt #0x4273b5c */
    /* mov w6, #0 */
    /* mov w8, #0x8190 */
    /* add x28, x26, x8 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x18] */
    /* mov w9, #-1 */
    /* mov w23, #8 */
    /* mov w4, #0x81b8 */
    /* mov w5, #0x81c0 */
    /* mov w27, #1 */
    /* mov w24, #-1 */
    /* mov w22, #-1 */
    /* mov x10, x22 */
    /* mov x12, x24 */
    /* ldr x8, [x25, #0x18] */
    /* sub x13, x27, #1 */
    /* ldr x21, [x8, x13, lsl #3] */
    /* ldp x11, x15, [sp, #0x60] */
    /* ldr x11, [x11] */
    /* ldr w14, [x11, x27, lsl #2] */
    /* ldr w15, [x15, x27, lsl #2] */
    /* cmp w20, #1 */
    /* b.lt #0x4273824 */
    /* ldr w16, [sp, #0x78] */
    /* mov w17, #0xa7bd */
    /* movk w17, #0x1e35, lsl #16 */
    /* mul w17, w15, w17 */
    /* lsr w0, w17, w16 */
    /* ldr x17, [sp, #0x70] */
    /* sxtw x16, w0 */
    /* tbnz w0, #0x1f, #0x4273820 */
    /* ldr w0, [x17, w0, sxtw #2] */
    /* cmp w0, w15 */
    /* b.ne #0x4273820 */
    /* add w15, w16, #0x118 */
    /* ldr x16, [sp, #0x48] */
    /* ldr x16, [x16, #0xca0] */
    /* ldr w15, [x16, w15, sxtw #2] */
    /* add x15, x15, x15, lsl #4 */
    /* lsl x15, x15, #2 */
    /* branch b #0x4273868 */
    /* str w15, [x17, x16, lsl #2] */
    /* lsr x16, x15, #0x16 */
    /* and x16, x16, #0x3fc */
    /* ldp x1, x0, [sp, #0x40] */
    /* ldr w16, [x0, x16] */
    /* ubfx x17, x15, #0x10, #8 */
    /* ldr w17, [x1, x17, lsl #2] */
    /* ldr x0, [x0, #0xca0] */
    /* ubfx x1, x15, #8, #8 */
    /* ldr w0, [x0, x1, lsl #2] */
    /* add x17, x17, x0 */
    /* add x16, x17, x16 */
    /* and x15, x15, #0xff */
    /* ldr x17, [sp, #0x38] */
    /* ldr w15, [x17, x15, lsl #2] */
    /* add x15, x16, x15 */
    /* mov w16, #0x52 */
    /* mul x15, x15, x16 */
    /* add x15, x15, #0x32 */
    /* umulh x15, x15, x3 */
    /* add x15, x15, x21 */
    /* ldr x16, [x8, x27, lsl #3] */
    /* cmp x16, x15 */
    /* b.le #0x427388c */
    /* str x15, [x8, x27, lsl #3] */
    /* mov w15, #1 */
    /* strh w15, [x19, x27, lsl #1] */
    /* lsr w22, w14, #0xc */
    /* and w24, w14, #0xfff */
    /* cmp w24, #2 */
    /* b.lo #0x4273aa8 */
    /* cmp w22, w10 */
    /* b.ne #0x42738dc */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* cmp w9, #0 */
    /* csel w6, w6, w12, eq */
    /* add w9, w27, w24 */
    /* sub w9, w9, #1 */
    /* cmp w9, w6 */
    /* b.le #0x427390c */
    /* cmp x27, w6, sxtw */
    /* str w22, [sp, #0x14] */
    /* b.le #0x427397c */
    /* mov w22, #0 */
    /* mov x2, x27 */
    /* branch b #0x42739bc */
    /* str x6, [sp, #0x28] */
    /* ldr w0, [sp, #0x5c] */
    /* mov x1, x22 */
    /* call #0x42742f0; ABI effects unresolved */
    /* cmp w0, #0x1ff */
    /* b.gt #0x4273914 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x5a8 */
    /* add x8, x8, w0, sxtw #1 */
    /* ldrsb w9, [x8] */
    /* ldrsb w8, [x8, #1] */
    /* branch b #0x4273930 */
    /* mov w9, #0 */
    /* branch b #0x4273aa8 */
    /* sub w9, w0, #1 */
    /* clz w8, w9 */
    /* eor w10, w8, #0x1f */
    /* sub w8, w10, #1 */
    /* lsr w9, w9, w8 */
    /* and w9, w9, #1 */
    /* orr w9, w9, w10, lsl #1 */
    /* ldr x10, [sp, #0x20] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* sxtw x8, w8 */
    /* add x8, x9, x8, lsl #23 */
    /* str x8, [sp, #0x18] */
    /* add x1, x8, x21 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* call #0x4273d28; ABI effects unresolved */
    /* mov w9, #1 */
    /* ldp x6, x2, [sp, #0x28] */
    /* mov x3, #0x8f5d */
    /* movk x3, #0xf5c2, lsl #16 */
    /* movk x3, #0x5c28, lsl #32 */
    /* movk x3, #0x28f, lsl #48 */
    /* mov w4, #0x81b8 */
    /* mov w5, #0x81c0 */
    /* branch b #0x4273aa8 */
    /* sxtw x9, w6 */
    /* add w2, w6, #1 */
    /* add x13, x11, x23 */
    /* mov x12, x27 */
    /* ldr w14, [x13], #4 */
    /* cmp w10, w14, lsr #12 */
    /* b.ne #0x42739b0 */
    /* add x12, x12, #1 */
    /* sub x15, x12, #1 */
    /* cmp x15, x9 */
    /* b.lt #0x427398c */
    /* and w22, w14, #0xfff */
    /* branch b #0x42739bc */
    /* ldr w9, [x11, w12, uxtw #2] */
    /* and w22, w9, #0xfff */
    /* mov x2, x12 */
    /* sub w10, w2, #1 */
    /* ldr x9, [x26] */
    /* sxtw x21, w10 */
    /* cbz x9, #0x4273a68 */
    /* mov x10, x9 */
    /* mov x11, x10 */
    /* ldr w10, [x10, #8] */
    /* cmp w10, w2 */
    /* b.ge #0x4273a1c */
    /* ldr x10, [x11, #0x20] */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, w2 */
    /* b.lt #0x4273a18 */
    /* ldr x12, [x11] */
    /* ldr x13, [x8, x21, lsl #3] */
    /* cmp x13, x12 */
    /* b.le #0x4273a18 */
    /* ldr w11, [x11, #0x10] */
    /* sub w11, w21, w11 */
    /* str x12, [x8, x21, lsl #3] */
    /* add w11, w11, #1 */
    /* ldr x12, [x25, #0x20] */
    /* strh w11, [x12, x21, lsl #1] */
    /* cbnz x10, #0x42739d0 */
    /* mov x10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, w2 */
    /* b.gt #0x4273a68 */
    /* ldr x9, [x10, #0x20] */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, w2 */
    /* b.le #0x4273a64 */
    /* ldr x11, [x10] */
    /* ldr x12, [x8, w2, uxtw #3] */
    /* cmp x12, x11 */
    /* b.le #0x4273a64 */
    /* ldr w10, [x10, #0x10] */
    /* sub w10, w2, w10 */
    /* str x11, [x8, w2, uxtw #3] */
    /* add w10, w10, #1 */
    /* ldr x11, [x25, #0x20] */
    /* strh w10, [x11, w2, uxtw #1] */
    /* cbnz x9, #0x4273a1c */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* mov x3, x22 */
    /* call #0x4273d28; ABI effects unresolved */
    /* mov w9, #0 */
    /* add w6, w21, w22 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, #0x8f5d */
    /* movk x3, #0xf5c2, lsl #16 */
    /* movk x3, #0x5c28, lsl #32 */
    /* movk x3, #0x28f, lsl #48 */
    /* mov w4, #0x81b8 */
    /* mov w5, #0x81c0 */
    /* ldr w22, [sp, #0x14] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x4273b48 */
    /* mov x10, x8 */
    /* ldrsw x8, [x8, #8] */
    /* cmp x27, x8 */
    /* b.lt #0x4273b48 */
    /* ldr x8, [x10, #0x20] */
    /* ldrsw x11, [x10, #0xc] */
    /* cmp x27, x11 */
    /* b.ge #0x4273b04 */
    /* ldr x11, [x10] */
    /* ldr x12, [x25, #0x18] */
    /* ldr x13, [x12, x27, lsl #3] */
    /* cmp x13, x11 */
    /* b.le #0x4273afc */
    /* ldr w10, [x10, #0x10] */
    /* sub w10, w27, w10 */
    /* str x11, [x12, x27, lsl #3] */
    /* add w10, w10, #1 */
    /* ldr x11, [x25, #0x20] */
    /* strh w10, [x11, x27, lsl #1] */
    /* cbnz x8, #0x4273ab0 */
    /* branch b #0x4273b48 */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #0x20 */
    /* cmp x11, #0 */
    /* csel x12, x26, x12, eq */
    /* str x8, [x12] */
    /* cbz x8, #0x4273b20 */
    /* str x11, [x8, #0x18] */
    /* cmp x28, x10 */
    /* ccmp x2, x10, #2, hs */
    /* csel x11, x5, x4, hi */
    /* ldr x12, [x26, x11] */
    /* str x10, [x26, x11] */
    /* str x12, [x10, #0x20] */
    /* ldr w10, [x26, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x26, #8] */
    /* cbnz x8, #0x4273ab0 */
    /* add x27, x27, #1 */
    /* add x23, x23, #4 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x27, x8 */
    /* b.ne #0x42737ac */
    /* ldp x28, x8, [sp] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* ldp x27, x23, [sp, #0x48] */
    /* cmp w20, #1 */
    /* b.lt #0x4273b80 */
    /* add x0, sp, #0x70 */
    /* call #0x4287d30; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4273f78; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4289938; ABI effects unresolved */
    /* cbz w21, #0x4273cfc */
    /* add x21, x19, x23, lsl #1 */
    /* sub x8, x21, #2 */
    /* mov x22, x21 */
    /* cmp x8, x19 */
    /* b.lo #0x4273bc0 */
    /* ldrh w9, [x8] */
    /* strh w9, [x22, #-2]! */
    /* sub x8, x8, x9, lsl #1 */
    /* branch b #0x4273ba8 */
    /* cmp w20, #1 */
    /* b.lt #0x4273bd8 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbz w0, #0x4273cf8 */
    /* sub x25, x21, x22 */
    /* lsr x21, x25, #1 */
    /* mov x0, x28 */
    /* call #0x427434c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4273cd8 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov w24, #0xa7bd */
    /* movk w24, #0x1e35, lsl #16 */
    /* ubfx x25, x25, #1, #0x1f */
    /* ldrh w26, [x22, x21, lsl #1] */
    /* mov w27, w23 */
    /* cmp w26, #1 */
    /* b.ne #0x4273c4c */
    /* cmp w20, #1 */
    /* b.lt #0x4273cb0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* ldur w9, [x29, #-0x68] */
    /* mul w10, w8, w24 */
    /* lsr w9, w10, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* tbnz w9, #0x1f, #0x4273cac */
    /* ldr w11, [x10, w9, sxtw #2] */
    /* cmp w11, w8 */
    /* b.ne #0x4273cac */
    /* mov w8, #0x10001 */
    /* branch b #0x4273cbc */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* lsl x8, x8, #0x14 */
    /* and x8, x8, #0xfffff00000000 */
    /* orr x8, x8, x26, lsl #16 */
    /* orr x1, x8, #2 */
    /* mov x0, x28 */
    /* call #0x4274444; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4273cc8 */
    /* cbz w26, #0x4273cc8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x27, lsl #2 */
    /* mov x10, x26 */
    /* ldr w11, [x9], #4 */
    /* ldur w12, [x29, #-0x68] */
    /* mul w13, w11, w24 */
    /* lsr w12, w13, w12 */
    /* str w11, [x8, w12, sxtw #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0x4273c8c */
    /* branch b #0x4273cc8 */
    /* str w8, [x10, w9, sxtw #2] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [x8, x27, lsl #2] */
    /* mov w8, #0x10000 */
    /* orr x1, x8, x9, lsl #32 */
    /* mov x0, x28 */
    /* call #0x4274444; ABI effects unresolved */
    /* add w23, w23, w26 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x4273c04 */
    /* ldr w8, [x28, #4] */
    /* cmp w8, #0 */
    /* cset w21, eq */
    /* cmp w20, #1 */
    /* b.lt #0x4273cfc */
    /* sub x0, x29, #0x70 */
    /* call #0x4287d30; ABI effects unresolved */
    /* branch b #0x4273cfc */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* cmp w3, #9 */
    /* b.gt #0x4273db8 */
    /* cmp w21, #1 */
    /* b.lt #0x4273f58 */
    /* mov x8, #0 */
    /* add x9, x22, #8, lsl #12 */
    /* add w13, w21, w20 */
    /* add x10, x22, #0x20 */
    /* ldr x11, [x9, #0x18] */
    /* sxtw x12, w20 */
    /* sxtw x13, w13 */
    /* ldr x14, [x10, x8, lsl #3] */
    /* add x14, x14, x1 */
    /* ldr x15, [x11, x12, lsl #3] */
    /* cmp x15, x14 */
    /* b.le #0x4273da4 */
    /* str x14, [x11, x12, lsl #3] */
    /* add w14, w8, #1 */
    /* ldr x15, [x9, #0x20] */
    /* strh w14, [x15, x12, lsl #1] */
    /* add x12, x12, #1 */
    /* add x8, x8, #1 */
    /* cmp x12, x13 */
    /* b.lt #0x4273d80 */
    /* branch b #0x4273f58 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x4273f58 */
    /* mov x28, #0 */
    /* ldr x8, [x22, #0x10] */
    /* stp x1, x8, [sp, #0x10] */
    /* ldr x19, [x22] */
    /* mov w8, #0x8028 */
    /* add x8, x22, x8 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x8190 */
    /* add x8, x22, x8 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w21 */
    /* b.ge #0x4273f58 */
    /* add w27, w9, w20 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, w21 */
    /* csel w9, w9, w21, lt */
    /* add w23, w9, w20 */
    /* ldr x8, [x8] */
    /* add x24, x8, x1 */
    /* cbz x19, #0x4273ef4 */
    /* mov x26, x27 */
    /* mov x25, x19 */
    /* ldr w5, [x19, #8] */
    /* cmp w5, w23 */
    /* b.ge #0x4273eec */
    /* ldr x19, [x25, #0x20] */
    /* ldr w27, [x25, #0xc] */
    /* cmp w26, w27 */
    /* b.ge #0x4273e88 */
    /* ldr x2, [x25] */
    /* cmp x24, x2 */
    /* b.ge #0x4273e64 */
    /* cmp w26, w5 */
    /* b.le #0x4273e90 */
    /* str w26, [x25, #0xc] */
    /* cmp w23, w27 */
    /* b.ge #0x4273e88 */
    /* branch b #0x4273f30 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call #0x4274144; ABI effects unresolved */
    /* mov x26, x27 */
    /* cmp w27, w23 */
    /* b.ge #0x4273ef8 */
    /* cbnz x19, #0x4273e20 */
    /* branch b #0x4273ee8 */
    /* cmp w27, w23 */
    /* b.gt #0x4273f50 */
    /* ldr x8, [x25, #0x18] */
    /* add x9, x8, #0x20 */
    /* cmp x8, #0 */
    /* csel x9, x22, x9, eq */
    /* str x19, [x9] */
    /* cbz x19, #0x4273eb4 */
    /* str x8, [x19, #0x18] */
    /* ldp x9, x8, [sp] */
    /* cmp x9, x25 */
    /* ccmp x8, x25, #2, hs */
    /* mov w8, #0x81b8 */
    /* mov w9, #0x81c0 */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [x22, x8] */
    /* str x25, [x22, x8] */
    /* str x9, [x25, #0x20] */
    /* ldr w8, [x22, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #8] */
    /* cbnz x19, #0x4273e20 */
    /* mov x25, #0 */
    /* mov x27, x26 */
    /* branch b #0x4273ef8 */
    /* mov x25, #0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x27 */
    /* mov x5, x23 */
    /* call #0x4274144; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x22, #0x18] */
    /* mov x19, x25 */
    /* cmp x28, x8 */
    /* ldr x1, [sp, #0x10] */
    /* b.lo #0x4273de8 */
    /* branch b #0x4273f58 */
    /* ldr w3, [x25, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x4, x23 */
    /* mov x5, x27 */
    /* call #0x4274144; ABI effects unresolved */
    /* ldr x25, [x25, #0x20] */
    /* branch b #0x4273eec */
    /* str w23, [x25, #8] */
    /* branch b #0x4273eec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
