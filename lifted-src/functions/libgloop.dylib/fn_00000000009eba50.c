/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9eba50 start_va=0x9eba50 image_relative=0x9eba50 bytes=3472 */
void function_9eba50__at_9eba50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1050 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrh w9, [x1] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0xa68] */
    /* add x8, sp, #0x808 */
    /* add x10, x8, #4 */
    /* mov w11, #1 */
    /* mov w8, #0x4b */
    /* branch b #0x9ebacc */
    /* lsr x9, x9, #0x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x1e */
    /* b.eq #0x9ebb3c */
    /* cmp w11, #0x1b */
    /* b.hi #0x9ebaec */
    /* lsr w12, w11, #2 */
    /* ldr x12, [x1, w12, uxtw #3] */
    /* ubfiz w13, w11, #4, #2 */
    /* lsr x12, x12, x13 */
    /* ubfiz x12, x12, #0x10, #0x10 */
    /* add x9, x12, x9 */
    /* tst x9, #0xffff */
    /* b.eq #0x9ebabc */
    /* lsl w12, w11, #4 */
    /* sub w12, w12, #0x10 */
    /* add x13, x10, w8, sxtw #3 */
    /* rbit w14, w9 */
    /* clz w14, w14 */
    /* lsr w15, w9, w14 */
    /* and w16, w15, #0x3f */
    /* and w15, w15, #0x40 */
    /* sub w15, w16, w15 */
    /* lsl w16, w15, w14 */
    /* sub x9, x9, w16, sxtw */
    /* add w14, w12, w14 */
    /* stp w14, w15, [x13, #-4] */
    /* sub w8, w8, #1 */
    /* sub x13, x13, #8 */
    /* and x14, x9, #0xffff */
    /* cbnz x14, #0x9ebb00 */
    /* branch b #0x9ebabc */
    /* cmp w8, #0x4c */
    /* b.eq #0x9ebb80 */
    /* mov w9, #0x4c */
    /* sub w9, w9, w8 */
    /* cmp w9, #0xa */
    /* b.hs #0x9ebfec */
    /* mov x10, #0 */
    /* sub x9, x9, x10 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* add x11, sp, #0x808 */
    /* add x10, x11, x10, lsl #3 */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* str x12, [x10], #8 */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9ebb6c */
    /* ldrh w9, [x3] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0xdf8] */
    /* add x8, sp, #0xa70 */
    /* add x10, x8, #4 */
    /* mov w11, #1 */
    /* mov w8, #0x70 */
    /* branch b #0x9ebbb0 */
    /* lsr x9, x9, #0x10 */
    /* add w11, w11, #1 */
    /* cmp w11, #0x1e */
    /* b.eq #0x9ebc20 */
    /* cmp w11, #0x1b */
    /* b.hi #0x9ebbd0 */
    /* lsr w12, w11, #2 */
    /* ldr x12, [x3, w12, uxtw #3] */
    /* ubfiz w13, w11, #4, #2 */
    /* lsr x12, x12, x13 */
    /* ubfiz x12, x12, #0x10, #0x10 */
    /* add x9, x12, x9 */
    /* tst x9, #0xffff */
    /* b.eq #0x9ebba0 */
    /* lsl w12, w11, #4 */
    /* sub w12, w12, #0x10 */
    /* add x13, x10, w8, sxtw #3 */
    /* rbit w14, w9 */
    /* clz w14, w14 */
    /* lsr w15, w9, w14 */
    /* and w16, w15, #0xf */
    /* and w15, w15, #0x10 */
    /* sub w15, w16, w15 */
    /* lsl w16, w15, w14 */
    /* sub x9, x9, w16, sxtw */
    /* add w14, w12, w14 */
    /* stp w14, w15, [x13, #-4] */
    /* sub w8, w8, #1 */
    /* sub x13, x13, #8 */
    /* and x14, x9, #0xffff */
    /* cbnz x14, #0x9ebbe4 */
    /* branch b #0x9ebba0 */
    /* cmp w8, #0x71 */
    /* b.eq #0x9ebc64 */
    /* mov w9, #0x71 */
    /* sub w9, w9, w8 */
    /* cmp w9, #0xa */
    /* b.hs #0x9ec048 */
    /* mov x10, #0 */
    /* sub x9, x9, x10 */
    /* add w8, w10, w8 */
    /* add w8, w8, #1 */
    /* add x11, sp, #0xa70 */
    /* add x10, x11, x10, lsl #3 */
    /* ldr x12, [x11, w8, uxtw #3] */
    /* str x12, [x10], #8 */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x9ebc50 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x20, #0x40 */
    /* mov x2, x20 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* add x2, x20, #0x40 */
    /* mov x1, x20 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* add x1, x20, #0xc0 */
    /* mov w2, #0x3154 */
    /* movk w2, #1, lsl #16 */
    /* call #0x9e96f0; ABI effects unresolved */
    /* adrp x21, #0xd39000 */
    /* add x21, x21, #0x480 */
    /* add x0, x22, #0x80 */
    /* add x2, x22, #0x80 */
    /* mov x1, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x22, #0xc0 */
    /* add x1, x20, #0x80 */
    /* add x2, x20, #0x80 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x23, sp, #0xf00 */
    /* add x0, sp, #0xf00 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x9e9af8; ABI effects unresolved */
    /* add x20, sp, #0xe00 */
    /* add x0, sp, #0xe00 */
    /* add x1, x23, #0x40 */
    /* add x2, sp, #0xf00 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0xf00 */
    /* add x2, x23, #0x40 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, x23, #0xc0 */
    /* mov w2, #0x3154 */
    /* movk w2, #1, lsl #16 */
    /* call #0x9e96f0; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x2, x20, #0x80 */
    /* mov x1, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* add x1, x23, #0x80 */
    /* add x2, x23, #0x80 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x23, #0x80 */
    /* add x2, x22, #0xc0 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* str q0, [sp, #0xf80] */
    /* str q1, [sp, #0xf90] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str q0, [sp, #0xfa0] */
    /* str q1, [sp, #0xfb0] */
    /* add x0, sp, #0xf00 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x9ea4b4; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* add x1, x23, #0x40 */
    /* add x2, sp, #0xf00 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x22, #0x140 */
    /* add x1, sp, #0xf00 */
    /* add x2, x23, #0x40 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x22, #0x180 */
    /* add x1, x23, #0xc0 */
    /* mov w2, #0x3154 */
    /* movk w2, #1, lsl #16 */
    /* call #0x9e96f0; ABI effects unresolved */
    /* add x0, x22, #0x180 */
    /* add x2, x22, #0x180 */
    /* mov x1, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x22, #0x1c0 */
    /* add x1, x23, #0x80 */
    /* add x2, x23, #0x80 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* mov x24, #-0x600 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x23, #0x80 */
    /* add x2, x20, #0xc0 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [x23, #0x80] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x23, #0xa0] */
    /* add x0, sp, #0xf00 */
    /* add x1, sp, #0xe00 */
    /* mov w2, #0 */
    /* call #0x9ea4b4; ABI effects unresolved */
    /* add x25, x22, x24 */
    /* add x0, x25, #0x800 */
    /* add x1, x23, #0x40 */
    /* add x2, sp, #0xf00 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x25, #0x840 */
    /* add x1, sp, #0xf00 */
    /* add x2, x23, #0x40 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x25, #0x880 */
    /* add x1, x23, #0xc0 */
    /* mov w2, #0x3154 */
    /* movk w2, #1, lsl #16 */
    /* call #0x9e96f0; ABI effects unresolved */
    /* add x0, x25, #0x880 */
    /* add x2, x25, #0x880 */
    /* mov x1, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x25, #0x8c0 */
    /* add x1, x23, #0x80 */
    /* add x2, x23, #0x80 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* adds x24, x24, #0x100 */
    /* b.ne #0x9ebdc0 */
    /* add x0, sp, #0xf00 */
    /* mov w1, #0x100 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xe00 */
    /* mov w1, #0x100 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr w20, [sp, #0xa70] */
    /* tbnz w20, #0x1f, #0x9ebef8 */
    /* ldr w21, [sp, #0x808] */
    /* cmp w20, w21 */
    /* b.le #0x9ebf44 */
    /* ldr w8, [sp, #0xa74] */
    /* sbfx x8, x8, #1, #0x1f */
    /* mov x9, sp */
    /* add x21, x9, x8, lsl #8 */
    /* add x0, sp, #0xf00 */
    /* add x1, x21, #0x40 */
    /* mov x2, x21 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* mov x2, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0xf00 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x1, x21, #0xc0 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0xc0 */
    /* add x2, sp, #0xf00 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x21, #0xc0 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* cbnz w20, #0x9ec118 */
    /* branch b #0x9ec28c */
    /* adrp x8, #0xd39000 */
    /* add x8, x8, #0x380 */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x8, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* branch b #0x9ec2b0 */
    /* b.ne #0x9ec0a4 */
    /* ldr w8, [sp, #0xa74] */
    /* sbfx x8, x8, #1, #0x1f */
    /* mov x9, sp */
    /* add x21, x9, x8, lsl #8 */
    /* add x0, sp, #0xf00 */
    /* add x1, x21, #0x40 */
    /* mov x2, x21 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0x40 */
    /* mov x2, x21 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0xf00 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x1, x21, #0xc0 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x21, #0xc0 */
    /* add x2, sp, #0xf00 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x21, #0xc0 */
    /* call #0x9e97e4; ABI effects unresolved */
    /* adrp x8, #0xf14000 */
    /* add x8, x8, #0x830 */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #0x80c] */
    /* asr w9, w9, #1 */
    /* mov w10, #0xc0 */
    /* smaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9ea4b4; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* cbnz w20, #0x9ec118 */
    /* branch b #0x9ec28c */
    /* mov x10, #0 */
    /* sub x11, x9, #1 */
    /* mov w12, #-2 */
    /* sub w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.lo #0x9ebb58 */
    /* lsr x11, x11, #0x20 */
    /* cbnz x11, #0x9ebb58 */
    /* and x10, x9, #0xfffffffc */
    /* add x11, sp, #0x808 */
    /* add x12, x11, #0x10 */
    /* add w13, w8, #1 */
    /* mov x14, x10 */
    /* add x15, x11, w13, uxtw #3 */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add w13, w13, #4 */
    /* subs x14, x14, #4 */
    /* b.ne #0x9ec020 */
    /* cmp x10, x9 */
    /* b.ne #0x9ebb58 */
    /* branch b #0x9ebb80 */
    /* mov x10, #0 */
    /* sub x11, x9, #1 */
    /* mov w12, #-2 */
    /* sub w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.lo #0x9ebc3c */
    /* lsr x11, x11, #0x20 */
    /* cbnz x11, #0x9ebc3c */
    /* and x10, x9, #0xfffffffc */
    /* add x11, sp, #0xa70 */
    /* add x12, x11, #0x10 */
    /* add w13, w8, #1 */
    /* mov x14, x10 */
    /* add x15, x11, w13, uxtw #3 */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add w13, w13, #4 */
    /* subs x14, x14, #4 */
    /* b.ne #0x9ec07c */
    /* cmp x10, x9 */
    /* b.ne #0x9ebc3c */
    /* branch b #0x9ebc64 */
    /* adrp x8, #0xf14000 */
    /* add x8, x8, #0x830 */
    /* ldr x8, [x8] */
    /* ldr w9, [sp, #0x80c] */
    /* asr w9, w9, #1 */
    /* mov w10, #0xc0 */
    /* smaddl x20, w9, w10, x8 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* mov x2, x20 */
    /* call #0x9ed44c; ABI effects unresolved */
    /* add x1, x20, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #0x40 */
    /* mov x2, x19 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x8, #0xd39000 */
    /* add x8, x8, #0x500 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0xa0] */
    /* mov w24, #1 */
    /* mov x20, x21 */
    /* cbz w20, #0x9ec28c */
    /* sub w20, w20, #1 */
    /* add x25, sp, #0xa70 */
    /* add x26, sp, #0x808 */
    /* branch b #0x9ec158 */
    /* neg w9, w9 */
    /* lsr w9, w9, #1 */
    /* mov w10, #0xc0 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9ec2f0; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w8, w20, #1 */
    /* sub w20, w20, #1 */
    /* cmp w8, #1 */
    /* b.ls #0x9ec28c */
    /* add x21, x25, w23, sxtw #3 */
    /* ldr w22, [x21] */
    /* add x28, x26, w24, sxtw #3 */
    /* ldr w27, [x28] */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w20, w22 */
    /* csel w8, wzr, w8, eq */
    /* cmp w20, w27 */
    /* csel w2, wzr, w8, eq */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x9e9af8; ABI effects unresolved */
    /* cmp w20, w22 */
    /* b.ne #0x9ec250 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x9ec1f8 */
    /* cmp w20, #0 */
    /* lsl x8, x8, #7 */
    /* and x8, x8, #0x7fffffff00 */
    /* mov x9, sp */
    /* add x21, x9, x8 */
    /* ccmp w20, w27, #4, ne */
    /* cset w22, ne */
    /* add x0, sp, #0xf00 */
    /* add x1, x19, #0x80 */
    /* add x2, x21, #0xc0 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf00] */
    /* ldr q1, [sp, #0xf10] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldr q0, [sp, #0xf20] */
    /* ldr q1, [sp, #0xf30] */
    /* stp q0, q1, [x19, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9ea4b4; ABI effects unresolved */
    /* branch b #0x9ec24c */
    /* neg w8, w8 */
    /* cmp w20, #0 */
    /* lsr w8, w8, #1 */
    /* mov x9, sp */
    /* add x21, x9, x8, lsl #8 */
    /* ccmp w20, w27, #4, ne */
    /* cset w22, ne */
    /* add x0, sp, #0xf00 */
    /* add x1, x19, #0x80 */
    /* add x2, x21, #0xc0 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr q0, [sp, #0xf00] */
    /* ldr q1, [sp, #0xf10] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldr q0, [sp, #0xf20] */
    /* ldr q1, [sp, #0xf30] */
    /* stp q0, q1, [x19, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x9ec2f0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w20, w27 */
    /* b.ne #0x9ec148 */
    /* ldr w9, [x28, #4] */
    /* adrp x8, #0xf14000 */
    /* add x8, x8, #0x830 */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x9ec128 */
    /* lsr x9, x9, #1 */
    /* mov w10, #0xc0 */
    /* umaddl x1, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9ea4b4; ABI effects unresolved */
    /* branch b #0x9ec144 */
    /* add x0, sp, #0xa70 */
    /* mov w1, #0x390 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x808 */
    /* mov w1, #0x268 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x800 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ec2ec */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w2, [sp, #0x1c] */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* mov x20, x9 */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* mov x23, #0x1fffffffffffffe */
    /* add x8, x8, x23 */
    /* ldp x9, x10, [x0, #0x58] */
    /* ldp x11, x12, [x0, #0x18] */
    /* sub x9, x9, x11 */
    /* add x9, x9, x23 */
    /* sub x10, x10, x12 */
    /* ldp x13, x11, [x0, #0x70] */
    /* ldp x15, x12, [x0, #0x30] */
    /* sub x11, x11, x12 */
    /* add x11, x11, x23 */
    /* ldr x12, [x0, #0x68] */
    /* ldr x14, [x0, #0x28] */
    /* sub x12, x12, x14 */
    /* lsr x14, x11, #0x38 */
    /* add x12, x12, x23 */
    /* sub x13, x13, x15 */
    /* add x13, x13, x23 */
    /* mov x15, #0x1fffffffffffffc */
    /* add x10, x10, x15 */
    /* mov x21, #0x1fffffffffffffc */
    /* add x10, x10, x14 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x13, lsr #56 */
    /* str x11, [sp, #0x98] */
    /* and x11, x13, #0xffffffffffffff */
    /* add x11, x11, x12, lsr #56 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x10, lsr #56 */
    /* stp x12, x11, [sp, #0x88] */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xffffffffffffff */
    /* ldur q0, [x0, #0x48] */
    /* ldur q1, [x0, #8] */
    /* dup v2.2d, x23 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* mov x11, v0.d[1] */
    /* add x9, x9, x11, lsr #56 */
    /* stp x9, x10, [sp, #0x78] */
    /* movi v1.2d, #0xffffffffffffff */
    /* dup v2.2d, v0.d[0] */
    /* mov v2.d[0], x8 */
    /* and v0.16b, v0.16b, v1.16b */
    /* usra v0.2d, v2.2d, #0x38 */
    /* stur q0, [sp, #0x68] */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x14, x8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0xa0 */
    /* add x1, x1, #0x40 */
    /* add x2, sp, #0x60 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x19] */
    /* add x8, x8, x9 */
    /* ldp x9, x11, [x19, #0x48] */
    /* add x9, x9, x10 */
    /* ldp x10, x12, [x19, #0x10] */
    /* add x10, x11, x10 */
    /* ldp x11, x13, [x19, #0x58] */
    /* add x11, x11, x12 */
    /* ldp x12, x14, [x19, #0x20] */
    /* add x12, x13, x12 */
    /* ldp x13, x15, [x19, #0x68] */
    /* add x13, x13, x14 */
    /* ldp x14, x16, [x19, #0x30] */
    /* add x14, x15, x14 */
    /* ldr x15, [x19, #0x78] */
    /* add x15, x15, x16 */
    /* and x16, x15, #0xffffffffffffff */
    /* add x16, x16, x14, lsr #56 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* lsr x15, x15, #0x38 */
    /* add x12, x12, x15 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x12, lsr #56 */
    /* stp x14, x16, [sp, #0x90] */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* stp x12, x13, [sp, #0x80] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* stp x10, x11, [sp, #0x70] */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x15 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* mov x24, x20 */
    /* str x20, [sp, #0x10] */
    /* mov x1, x22 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x1, x22, #0x80 */
    /* add x2, x19, #0xc0 */
    /* mov x0, x19 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldp x9, x20, [x19, #0x68] */
    /* ldp x10, x11, [sp, #0xd0] */
    /* add x13, x20, x10 */
    /* ldr x12, [x19, #0x78] */
    /* add x14, x12, x11 */
    /* and x15, x14, #0xffffffffffffff */
    /* add x15, x15, x13, lsr #56 */
    /* ldp x16, x17, [sp, #0xc0] */
    /* add x0, x9, x17 */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x0, lsr #56 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x3, x2, x16 */
    /* lsr x14, x14, #0x38 */
    /* add x3, x3, x14 */
    /* and x0, x0, #0xffffffffffffff */
    /* add x0, x0, x3, lsr #56 */
    /* ldp x4, x5, [sp, #0xb0] */
    /* add x6, x1, x5 */
    /* and x3, x3, #0xffffffffffffff */
    /* add x3, x3, x6, lsr #56 */
    /* ldp x7, x22, [x19, #0x48] */
    /* add x25, x22, x4 */
    /* and x6, x6, #0xffffffffffffff */
    /* add x6, x6, x25, lsr #56 */
    /* ldp x26, x27, [sp, #0xa0] */
    /* add x28, x7, x27 */
    /* and x25, x25, #0xffffffffffffff */
    /* add x25, x25, x28, lsr #56 */
    /* ldr x30, [x24] */
    /* add x8, x30, x26 */
    /* and x28, x28, #0xffffffffffffff */
    /* add x28, x28, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x14 */
    /* sub x14, x30, x26 */
    /* add x14, x14, x23 */
    /* stp x13, x15, [sp, #0x50] */
    /* sub x13, x7, x27 */
    /* add x13, x13, x23 */
    /* sub x15, x22, x4 */
    /* add x15, x15, x23 */
    /* stp x3, x0, [sp, #0x40] */
    /* sub x0, x1, x5 */
    /* add x0, x0, x23 */
    /* sub x16, x2, x16 */
    /* sub x11, x12, x11 */
    /* stp x25, x6, [sp, #0x30] */
    /* add x11, x11, x23 */
    /* lsr x12, x11, #0x38 */
    /* sub x9, x9, x17 */
    /* add x9, x9, x23 */
    /* stp x8, x28, [sp, #0x20] */
    /* sub x8, x20, x10 */
    /* add x8, x8, x23 */
    /* add x10, x16, x21 */
    /* add x10, x10, x12 */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x9, lsr #56 */
    /* stp x8, x11, [sp, #0x90] */
    /* and x8, x9, #0xffffffffffffff */
    /* add x5, x8, x10, lsr #56 */
    /* and x8, x10, #0xffffffffffffff */
    /* add x6, x8, x0, lsr #56 */
    /* and x8, x0, #0xffffffffffffff */
    /* add x7, x8, x15, lsr #56 */
    /* and x8, x15, #0xffffffffffffff */
    /* add x20, x8, x13, lsr #56 */
    /* and x8, x13, #0xffffffffffffff */
    /* and x9, x14, #0xffffffffffffff */
    /* add x22, x12, x9 */
    /* mov x21, x19 */
    /* add x25, x8, x14, lsr #56 */
    /* ldr x0, [x21, #0x80]! */
    /* ldp x11, x12, [x19] */
    /* add x2, x11, x0 */
    /* ldp x13, x8, [x19, #0x88] */
    /* str x8, [sp, #8] */
    /* add x26, x12, x13 */
    /* ldp x24, x14, [x19, #0x10] */
    /* add x27, x24, x8 */
    /* ldp x16, x15, [x19, #0x20] */
    /* ldp x17, x1, [x19, #0xa8] */
    /* add x28, x15, x17 */
    /* ldp x3, x4, [x19, #0x30] */
    /* add x30, x3, x1 */
    /* ldr x10, [x19, #0xb8] */
    /* add x8, x4, x10 */
    /* and x9, x8, #0xffffffffffffff */
    /* stp x6, x5, [sp, #0x80] */
    /* add x9, x9, x30, lsr #56 */
    /* and x5, x30, #0xffffffffffffff */
    /* stp x20, x7, [sp, #0x70] */
    /* add x5, x5, x28, lsr #56 */
    /* ldp x6, x7, [x19, #0x98] */
    /* add x20, x16, x7 */
    /* lsr x8, x8, #0x38 */
    /* add x20, x20, x8 */
    /* and x28, x28, #0xffffffffffffff */
    /* add x28, x28, x20, lsr #56 */
    /* stp x22, x25, [sp, #0x60] */
    /* add x22, x14, x6 */
    /* and x20, x20, #0xffffffffffffff */
    /* stp x5, x9, [x19, #0x70] */
    /* add x9, x20, x22, lsr #56 */
    /* and x20, x22, #0xffffffffffffff */
    /* add x20, x20, x27, lsr #56 */
    /* stp x9, x28, [x19, #0x60] */
    /* and x5, x27, #0xffffffffffffff */
    /* add x5, x5, x26, lsr #56 */
    /* and x22, x26, #0xffffffffffffff */
    /* stp x5, x20, [x19, #0x50] */
    /* add x9, x22, x2, lsr #56 */
    /* and x2, x2, #0xffffffffffffff */
    /* add x8, x2, x8 */
    /* str x9, [x19, #0x48] */
    /* sub x9, x0, x11 */
    /* add x9, x9, x23 */
    /* ldr x20, [sp, #0x10] */
    /* str x8, [x20] */
    /* sub x8, x13, x12 */
    /* add x8, x8, x23 */
    /* sub x11, x6, x14 */
    /* add x11, x11, x23 */
    /* sub x12, x7, x16 */
    /* sub x10, x10, x4 */
    /* add x10, x10, x23 */
    /* lsr x13, x10, #0x38 */
    /* sub x14, x17, x15 */
    /* sub x15, x1, x3 */
    /* add x15, x15, x23 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x15, lsr #56 */
    /* add x14, x14, x23 */
    /* and x15, x15, #0xffffffffffffff */
    /* add x15, x15, x14, lsr #56 */
    /* stp x15, x10, [sp, #0xd0] */
    /* mov x10, #0x1fffffffffffffc */
    /* add x10, x12, x10 */
    /* add x10, x10, x13 */
    /* and x12, x14, #0xffffffffffffff */
    /* and x14, x10, #0xffffffffffffff */
    /* add x10, x12, x10, lsr #56 */
    /* add x12, x14, x11, lsr #56 */
    /* stp x12, x10, [sp, #0xc0] */
    /* ldr x10, [sp, #8] */
    /* sub x10, x10, x24 */
    /* add x10, x10, x23 */
    /* and x11, x11, #0xffffffffffffff */
    /* and x12, x10, #0xffffffffffffff */
    /* add x10, x11, x10, lsr #56 */
    /* add x11, x12, x8, lsr #56 */
    /* stp x11, x10, [sp, #0xb0] */
    /* and x8, x8, #0xffffffffffffff */
    /* and x10, x9, #0xffffffffffffff */
    /* add x10, x13, x10 */
    /* add x8, x8, x9, lsr #56 */
    /* stp x10, x8, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x9ec7a4 */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x20 */
    /* call #0x9e93d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ec7dc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
