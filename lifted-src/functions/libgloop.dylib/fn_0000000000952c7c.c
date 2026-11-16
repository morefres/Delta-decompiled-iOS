/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_952c7c start_va=0x952c7c image_relative=0x952c7c bytes=1988 */
void function_952c7c__at_952c7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cmp w1, #1 */
    /* b.lt #0x952d70 */
    /* mov x20, x0 */
    /* cbz x0, #0x952d70 */
    /* mov x19, x2 */
    /* cbz x2, #0x952d70 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov w21, w1 */
    /* adrp x22, #0xd2a000 */
    /* add x22, x22, #0x3d8 */
    /* adrp x23, #0xc87000 */
    /* add x23, x23, #0x953 */
    /* branch b #0x952cfc */
    /* mov w26, #1 */
    /* add x20, x20, #1 */
    /* sub x21, x21, #1 */
    /* add w8, w21, #1 */
    /* cmp w8, #1 */
    /* b.le #0x952de8 */
    /* ldrsb w1, [x20] */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbnz x0, #0x952d2c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* cbnz w8, #0x952dec */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2e */
    /* b.gt #0x952d54 */
    /* cmp w8, #0x2a */
    /* b.eq #0x952d64 */
    /* cmp w8, #0x2d */
    /* b.ne #0x952db8 */
    /* cbnz w25, #0x952e6c */
    /* mov w25, #1 */
    /* branch b #0x952ce8 */
    /* cmp w8, #0x3f */
    /* b.ne #0x952da4 */
    /* cbz w26, #0x952ce4 */
    /* branch b #0x952e6c */
    /* cbnz w24, #0x952e6c */
    /* mov w24, #1 */
    /* branch b #0x952ce8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x94c */
    /* mov w1, #0x502 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x19e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x952e70 */
    /* mov w0, #-1 */
    /* cmp w8, #0x2f */
    /* b.eq #0x952e70 */
    /* cmp w8, #0x3a */
    /* b.eq #0x952e70 */
    /* cmp w21, #7 */
    /* b.eq #0x952fc4 */
    /* cmp w21, #0xf */
    /* b.ne #0x952de8 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x955 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0x953008 */
    /* mov w21, #0xf */
    /* branch b #0x952dec */
    /* cbz w21, #0x952e6c */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x952e28 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x8, x8, #1 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* add x1, x8, #0x40 */
    /* mov w3, #0x56f */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x952e70 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #8] */
    /* str x0, [x19, #0x18] */
    /* ldp x9, x8, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x952e64 */
    /* ldr x0, [x19, #0x48] */
    /* lsl x8, x8, #1 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x60d */
    /* add x1, x8, #0x40 */
    /* mov w3, #0x57a */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x952e70 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x38] */
    /* str x0, [x19, #0x48] */
    /* cmp w21, #0x3f */
    /* b.le #0x952ea4 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95343c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w21, w21 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #0x40 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* ldr x20, [x19] */
    /* ldr x8, [x20, #0x678] */
    /* cbz x8, #0x952f2c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x670] */
    /* ldr x0, [x8, x21] */
    /* add x1, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x952f1c */
    /* ldr x8, [x20, #0x670] */
    /* add x8, x8, x21 */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x952f1c */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x678] */
    /* add x21, x21, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x952ed8 */
    /* branch b #0x952f2c */
    /* ldr x8, [x20, #0x670] */
    /* add x8, x8, x21 */
    /* ldrh w8, [x8, #0x1c] */
    /* cbnz w8, #0x953088 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x97b */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x952fe4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x982 */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x952ff0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x989 */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x952ffc */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x990 */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x953060 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x997 */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x95306c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x99e */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0x953078 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x9a5 */
    /* add x0, sp, #8 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0x9530b0 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x8e8 */
    /* branch b #0x953080 */
    /* adrp x0, #0xc80000 */
    /* add x0, x0, #0x201 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbz w0, #0x953014 */
    /* mov w21, #7 */
    /* branch b #0x952dec */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x888 */
    /* branch b #0x953080 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x898 */
    /* branch b #0x953080 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x8a8 */
    /* branch b #0x953080 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x878 */
    /* branch b #0x95301c */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x868 */
    /* orr w9, w26, w25 */
    /* cbnz w9, #0x952e6c */
    /* ldr x20, [x8, #8] */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* add x0, x0, #2 */
    /* mov w2, #0x541 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x952e70 */
    /* cbz w24, #0x953058 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2a */
    /* b.ne #0x953184 */
    /* mov x8, #0 */
    /* branch b #0x953190 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x8b8 */
    /* branch b #0x953080 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x8c8 */
    /* branch b #0x953080 */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x8d8 */
    /* ldrh w8, [x8, #8] */
    /* cbz w8, #0x9530b0 */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #0x678] */
    /* cbz x9, #0x9530b0 */
    /* ldr x10, [x10, #0x670] */
    /* add x10, x10, #0x1c */
    /* ldrh w11, [x10], #0x38 */
    /* cmp w11, w8 */
    /* b.eq #0x9530b8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x95309c */
    /* mov x0, x26 */
    /* branch b #0x952e70 */
    /* ldr x10, [x19, #0x10] */
    /* cbz w25, #0x953100 */
    /* cbz x10, #0x953434 */
    /* mov x9, #0 */
    /* ldr x12, [x19, #0x18] */
    /* sub x11, x10, #1 */
    /* mov x15, #-0x12 */
    /* mov x13, x11 */
    /* mov w0, #1 */
    /* ldrh w14, [x12, x9, lsl #1] */
    /* cmp w14, w8 */
    /* b.eq #0x953158 */
    /* add x9, x9, #1 */
    /* sub x13, x13, #1 */
    /* sub x15, x15, #2 */
    /* cmp x10, x9 */
    /* b.ne #0x9530dc */
    /* branch b #0x952e70 */
    /* ldr x9, [x19, #0x18] */
    /* cbz x10, #0x953124 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldrh w13, [x11], #2 */
    /* cmp w13, w8 */
    /* b.eq #0x953434 */
    /* subs x12, x12, #1 */
    /* b.ne #0x953110 */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x10] */
    /* strh w8, [x9, x10, lsl #1] */
    /* ldp x10, x9, [x19, #0x28] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* add x11, x11, #1 */
    /* str x11, [x9, x10, lsl #3] */
    /* cbz w24, #0x953434 */
    /* ldp x10, x9, [x19, #0x40] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x40] */
    /* strh w8, [x9, x10, lsl #1] */
    /* branch b #0x953434 */
    /* cmp x9, x11 */
    /* b.hs #0x9532bc */
    /* mvn x14, x9 */
    /* add x14, x14, x10 */
    /* mov x16, x9 */
    /* cmp x14, #4 */
    /* b.lo #0x953298 */
    /* cmp x14, #0x10 */
    /* b.hs #0x953220 */
    /* mov x15, #0 */
    /* branch b #0x953254 */
    /* mov w8, #0x2a */
    /* strb w8, [x0] */
    /* mov w8, #1 */
    /* add x21, x0, x8 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* strb wzr, [x21, x0] */
    /* ldr w21, [x19, #0x54] */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0x50] */
    /* adrp x3, #0x94d000 */
    /* add x3, x3, #0x87c */
    /* mov x0, x22 */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* mov x4, x19 */
    /* call #0x9da808; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp wzr, w21, [x19, #0x50] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov x0, x22 */
    /* mov w2, #0x55a */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95343c */
    /* mov x0, x20 */
    /* branch b #0x952e88 */
    /* sub x16, x12, x15 */
    /* and x15, x14, #0xfffffffffffffff0 */
    /* mov x17, x15 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* stur q0, [x16, #-0x12] */
    /* stur q1, [x16, #-2] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x95322c */
    /* cmp x14, x15 */
    /* b.eq #0x9532bc */
    /* tst x14, #0xc */
    /* b.eq #0x953290 */
    /* and x17, x14, #0xfffffffffffffffc */
    /* and x13, x13, #0xfffffffffffffffc */
    /* add x16, x13, x9 */
    /* add x13, x15, x9 */
    /* add x0, x12, x13, lsl #1 */
    /* sub x13, x15, x17 */
    /* add x15, x0, #2 */
    /* ldr d0, [x15] */
    /* stur d0, [x15, #-2] */
    /* add x15, x15, #8 */
    /* adds x13, x13, #4 */
    /* b.ne #0x953270 */
    /* cmp x14, x17 */
    /* b.ne #0x953298 */
    /* branch b #0x9532bc */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* add x16, x13, x9 */
    /* add x12, x12, x16, lsl #1 */
    /* add x12, x12, #2 */
    /* mvn x13, x16 */
    /* add x10, x13, x10 */
    /* ldrh w13, [x12] */
    /* sturh w13, [x12, #-2] */
    /* add x12, x12, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x9532a8 */
    /* str x11, [x19, #0x10] */
    /* ldr x12, [x19, #0x28] */
    /* cbz x12, #0x9532f8 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr x13, [x19, #0x30] */
    /* ldr x14, [x13, x10, lsl #3] */
    /* add x11, x14, x11 */
    /* cmp x11, x9 */
    /* b.hi #0x953300 */
    /* add x10, x10, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x9532d4 */
    /* mov x10, x12 */
    /* branch b #0x953308 */
    /* mov x10, #0 */
    /* branch b #0x953310 */
    /* sub x12, x14, #1 */
    /* str x12, [x13, x10, lsl #3] */
    /* cmp x11, x9 */
    /* b.hi #0x953320 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* sub x11, x11, #1 */
    /* str x11, [x9, x10, lsl #3] */
    /* ldr x10, [x19, #0x40] */
    /* cbz x10, #0x953434 */
    /* mov x12, #0 */
    /* ldr x11, [x19, #0x48] */
    /* sub x9, x10, #1 */
    /* mov x14, #-0x12 */
    /* mov x13, x9 */
    /* mov w0, #1 */
    /* ldrh w15, [x11, x12, lsl #1] */
    /* cmp w15, w8 */
    /* b.eq #0x953364 */
    /* add x12, x12, #1 */
    /* sub x13, x13, #1 */
    /* sub x14, x14, #2 */
    /* cmp x10, x12 */
    /* b.ne #0x953340 */
    /* branch b #0x952e70 */
    /* cmp x12, x9 */
    /* b.hs #0x953430 */
    /* mvn x8, x12 */
    /* add x8, x8, x10 */
    /* cmp x8, #4 */
    /* b.hs #0x953384 */
    /* mov x13, x12 */
    /* branch b #0x95340c */
    /* cmp x8, #0x10 */
    /* b.hs #0x953394 */
    /* mov x14, #0 */
    /* branch b #0x9533c8 */
    /* sub x15, x11, x14 */
    /* and x14, x8, #0xfffffffffffffff0 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stur q0, [x15, #-0x12] */
    /* stur q1, [x15, #-2] */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x10 */
    /* b.ne #0x9533a0 */
    /* cmp x8, x14 */
    /* b.eq #0x953430 */
    /* tst x8, #0xc */
    /* b.eq #0x953404 */
    /* and x15, x8, #0xfffffffffffffffc */
    /* and x13, x13, #0xfffffffffffffffc */
    /* add x13, x13, x12 */
    /* add x12, x14, x12 */
    /* add x16, x11, x12, lsl #1 */
    /* sub x12, x14, x15 */
    /* add x14, x16, #2 */
    /* ldr d0, [x14] */
    /* stur d0, [x14, #-2] */
    /* add x14, x14, #8 */
    /* adds x12, x12, #4 */
    /* b.ne #0x9533e4 */
    /* cmp x8, x15 */
    /* b.ne #0x95340c */
    /* branch b #0x953430 */
    /* and x8, x13, #0xfffffffffffffff0 */
    /* add x13, x8, x12 */
    /* add x8, x11, x13, lsl #1 */
    /* add x8, x8, #2 */
    /* mvn x11, x13 */
    /* add x10, x11, x10 */
    /* ldrh w11, [x8] */
    /* sturh w11, [x8, #-2] */
    /* add x8, x8, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x95341c */
    /* str x9, [x19, #0x40] */
    /* mov w0, #1 */
    /* branch b #0x952e70 */
    /* call #0xc7ba98; ABI effects unresolved */
}
