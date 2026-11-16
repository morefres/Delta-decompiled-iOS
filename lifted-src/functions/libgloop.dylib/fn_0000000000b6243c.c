/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6243c start_va=0xb6243c image_relative=0xb6243c bytes=2248 */
void function_b6243c__at_b6243c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* mov x28, #-0x8000000000000000 */
    /* str x2, [sp, #0x18] */
    /* add x8, x1, x2 */
    /* stp x8, x28, [sp, #0x28] */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #8 */
    /* stp x8, x0, [sp] */
    /* mov x27, x1 */
    /* branch b #0xb624bc */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb62920 */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x745c */
    /* strh w10, [x9, x8] */
    /* add x25, x8, #2 */
    /* str x25, [sp, #0x40] */
    /* mov x24, x20 */
    /* mov x27, x19 */
    /* tbz w22, #0, #0xb624d8 */
    /* mov x20, x24 */
    /* mov x19, x27 */
    /* mov x27, x23 */
    /* ldr x24, [sp, #0x20] */
    /* cbnz x23, #0xb624f0 */
    /* branch b #0xb62a48 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x27, x8 */
    /* b.eq #0xb62a48 */
    /* add x19, x27, #1 */
    /* add x20, x24, #1 */
    /* cbz x27, #0xb62a48 */
    /* ldrb w26, [x27] */
    /* cmp w26, #0x20 */
    /* b.ne #0xb62534 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov x24, x20 */
    /* mov x27, x19 */
    /* cmp x8, x28 */
    /* b.eq #0xb624bc */
    /* mov x9, x25 */
    /* cmp x8, x25 */
    /* b.eq #0xb628dc */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x38] */
    /* strb w26, [x8, x9] */
    /* add x25, x25, #1 */
    /* branch b #0xb624b0 */
    /* sub w8, w26, #0x7f */
    /* cmn w8, #0x5e */
    /* b.lo #0xb62564 */
    /* sub w8, w26, #0x22 */
    /* cmp w8, #0x3a */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x21 */
    /* movk x9, #0x400, lsl #48 */
    /* and x8, x8, x9 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0xb624fc */
    /* ldr x1, [sp, #0x30] */
    /* cmp x1, x28 */
    /* b.ne #0xb62610 */
    /* ldr x8, [sp, #0x18] */
    /* subs x22, x8, x24 */
    /* b.lo #0xb62ac4 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* b.eq #0xb62adc */
    /* ldr x24, [sp, #0x58] */
    /* tbnz x24, #0x3f, #0xb62a3c */
    /* cbz x24, #0xb625e8 */
    /* ldr x25, [sp, #0x50] */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb62b18 */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* mov x1, x24 */
    /* stp x24, x27, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* lsl x2, x22, #1 */
    /* sub x8, x24, x24 */
    /* cmp x2, x8 */
    /* b.ls #0xb62610 */
    /* branch b #0xb628fc */
    /* mov x1, #0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp x1, x8, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* lsl x2, x22, #1 */
    /* sub x8, x1, x24 */
    /* cmp x2, x8 */
    /* b.hi #0xb628fc */
    /* cmp w26, #0xc */
    /* b.le #0xb62650 */
    /* cmp w26, #0x26 */
    /* b.gt #0xb62688 */
    /* cmp w26, #0xd */
    /* b.eq #0xb626f0 */
    /* cmp w26, #0x22 */
    /* b.ne #0xb626b8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb6299c */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x225c */
    /* branch b #0xb624a8 */
    /* cmp w26, #9 */
    /* b.eq #0xb6248c */
    /* cmp w26, #0xa */
    /* b.eq #0xb62730 */
    /* cmp w26, #0xc */
    /* b.ne #0xb626b8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb629dc */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x665c */
    /* branch b #0xb624a8 */
    /* cmp w26, #0x27 */
    /* b.eq #0xb62710 */
    /* cmp w26, #0x5c */
    /* b.ne #0xb626b8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb629bc */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x5c5c */
    /* branch b #0xb624a8 */
    /* cmp w26, #0xa */
    /* b.lo #0xb62750 */
    /* mov w8, #0x147b */
    /* mul w8, w26, w8 */
    /* lsr w8, w8, #0x13 */
    /* mov w9, #-0x64 */
    /* madd w9, w8, w9, w26 */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x814 */
    /* ldrh w9, [x10, w9, uxtw #1] */
    /* sturh w9, [sp, #0x49] */
    /* mov w25, #1 */
    /* cbnz w26, #0xb6275c */
    /* branch b #0xb62760 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb6295c */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x725c */
    /* branch b #0xb624a8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb6297c */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x275c */
    /* branch b #0xb624a8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x9, x1, x8 */
    /* cmp x9, #1 */
    /* b.ls #0xb629fc */
    /* mov w22, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x6e5c */
    /* branch b #0xb624a8 */
    /* mov x8, x26 */
    /* mov w25, #3 */
    /* cbz w26, #0xb62760 */
    /* cbz w8, #0xb62770 */
    /* sub x25, x25, #1 */
    /* add w8, w8, #0x30 */
    /* add x9, sp, #0x48 */
    /* strb w8, [x9, x25] */
    /* ldr x22, [sp, #0x40] */
    /* mov x8, x22 */
    /* cmp x1, x22 */
    /* b.eq #0xb62940 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x5c */
    /* strb w10, [x9, x8] */
    /* add x26, x22, #1 */
    /* str x26, [sp, #0x40] */
    /* cmp x25, #0 */
    /* cset w22, ne */
    /* cbz x25, #0xb62848 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x19, x8 */
    /* b.eq #0xb62890 */
    /* mov x27, x19 */
    /* ldrb w8, [x27], #1 */
    /* add x24, x20, #1 */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0xb62828 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x26 */
    /* cmp x25, x8 */
    /* b.hi #0xb62a1c */
    /* mov x23, x25 */
    /* ldr x9, [sp, #0x30] */
    /* mov x8, x26 */
    /* cmp x26, x9 */
    /* b.eq #0xb62808 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x30 */
    /* strb w10, [x9, x8] */
    /* add x26, x26, #1 */
    /* str x26, [sp, #0x40] */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0xb627d8 */
    /* branch b #0xb62828 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb627e8 */
    /* mov x23, x19 */
    /* str x20, [sp, #0x20] */
    /* eor x19, x25, #3 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x26 */
    /* cmp x19, x8 */
    /* b.ls #0xb62864 */
    /* branch b #0xb628b4 */
    /* mov x24, x20 */
    /* mov x27, x19 */
    /* eor x19, x25, #3 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x26 */
    /* cmp x19, x8 */
    /* b.hi #0xb628b4 */
    /* cmp x25, #3 */
    /* b.eq #0xb62884 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, x26 */
    /* add x8, sp, #0x48 */
    /* add x1, x8, x25 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x25, x26, x19 */
    /* str x25, [sp, #0x40] */
    /* branch b #0xb624bc */
    /* mov x23, #0 */
    /* mov x24, x20 */
    /* ldr x8, [sp, #0x18] */
    /* add x27, x21, x8 */
    /* eor x19, x25, #3 */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, x26 */
    /* cmp x19, x8 */
    /* b.ls #0xb62864 */
    /* add x0, sp, #0x30 */
    /* eor x2, x25, #3 */
    /* mov x1, x26 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* cmp x25, #3 */
    /* b.ne #0xb6286c */
    /* branch b #0xb62884 */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0xb62520 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* cmp x1, x28 */
    /* b.eq #0xb62b0c */
    /* branch b #0xb62610 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb6249c */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62780 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62700 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62720 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62640 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb626a8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62678 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb62740 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xb627d4 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x10] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb62a90 */
    /* add x19, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* b.eq #0xb62b24 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldr x10, [sp, #8] */
    /* stp x8, x9, [x10, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [x10] */
    /* branch b #0xb62aa4 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x6d0 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x6a0 */
    /* sub x2, x29, #0x60 */
    /* ldr x8, [sp] */
    /* ldr q0, [x8] */
    /* str q0, [x2] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x648 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x6b8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov w0, #1 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x6e8 */
    /* sub x2, x29, #0x60 */
    /* branch b #0xb62aec */
    /* branch b #0xb62b3c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb62b5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x8, x8, x21 */
    /* cmp x2, x8 */
    /* b.hi #0xb62bc0 */
    /* cbz x19, #0xb62ba4 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x19 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* mov x1, x22 */
    /* ldr x21, [x20, #0x10] */
    /* branch b #0xb62b94 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x10] */
    /* mov w8, #2 */
    /* cmp w1, #0x10, lsl #12 */
    /* mov w9, #3 */
    /* cinc x9, x9, hs */
    /* cmp w1, #0x800 */
    /* csel x8, x8, x9, lo */
    /* cmp w1, #0x80 */
    /* csinc x20, x8, xzr, hs */
    /* ldr x8, [x0] */
    /* sub x8, x8, x19 */
    /* cmp x20, x8 */
    /* b.hi #0xb62c44 */
    /* ldr x9, [x0, #8] */
    /* add x8, x9, x19 */
    /* cmp w1, #0x80 */
    /* b.hs #0xb62c7c */
    /* strb w1, [x8] */
    /* branch b #0xb62ce8 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* cmp w1, #0x80 */
    /* b.lo #0xb62c3c */
    /* mov w10, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xb62ca4 */
    /* lsr w10, w1, #6 */
    /* orr w10, w10, #0xc0 */
    /* strb w10, [x8] */
    /* strb w9, [x8, #1] */
    /* branch b #0xb62ce8 */
    /* mov w11, #-0x80 */
    /* bfxil w11, w1, #6, #6 */
    /* lsr w12, w1, #0x10 */
    /* cbnz w12, #0xb62ccc */
    /* lsr w10, w1, #0xc */
    /* orr w10, w10, #0xe0 */
    /* strb w10, [x8] */
    /* strb w11, [x8, #1] */
    /* strb w9, [x8, #2] */
    /* branch b #0xb62ce8 */
    /* lsr w12, w1, #0x12 */
    /* orr w12, w12, #0xfffffff0 */
    /* strb w12, [x8] */
    /* bfxil w10, w1, #0xc, #6 */
    /* strb w10, [x8, #1] */
    /* strb w11, [x8, #2] */
    /* strb w9, [x8, #3] */
    /* add x8, x20, x19 */
    /* str x8, [x0, #0x10] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
