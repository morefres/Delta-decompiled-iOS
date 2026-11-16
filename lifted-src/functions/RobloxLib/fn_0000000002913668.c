/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2913668 start_va=0x2913668 image_relative=0x2913668 bytes=8300 */
void function_2913668__at_2913668(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* str x7, [sp, #0x38] */
    /* mov x26, x0 */
    /* ldr x21, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x29137b8 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x308] */
    /* cbz x0, #0x29137bc */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x300] */
    /* cbz x8, #0x29137bc */
    /* adrp x8, #0x615f000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x291372c */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x3, #0x53fd000 */
    /* add x3, x3, #0xf88 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63ed000 */
    /* str x27, [sp, #0x30] */
    /* tbz w8, #0, #0x2915244 */
    /* ldr x1, [x19, #0xff8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x270] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* str q0, [sp, #0x2c0] */
    /* str wzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2d8] */
    /* add x0, sp, #0x270 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x28, [sp, #0x300] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xff8 */
    /* mov x0, x28 */
    /* mov x2, x23 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* cbz x28, #0x29137f8 */
    /* ldr x8, [x28, #0x50] */
    /* and x19, x8, #0xfffffffffffffff8 */
    /* branch b #0x29137fc */
    /* mov x19, #0 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x29151d4 */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xf45 */
    /* add x0, sp, #0x2e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x2e8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x29151d4 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29151d4 */
    /* mov x19, #0 */
    /* add x0, x28, #0x98 */
    /* mov w1, #0 */
    /* call #0x288f510; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* tbz w0, #0, #0x2913850 */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x28, #0x3fc] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x3fc] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x2913a20 */
    /* mov x0, x28 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2913ab4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x2913ab8 */
    /* cbz w23, #0x29139c0 */
    /* mov x19, x8 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x291389c */
    /* ldr x1, [x28, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* ldr x1, [x24] */
    /* sturb wzr, [x29, #-0x100] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* add x0, x28, #0x98 */
    /* call #0x288d220; ABI effects unresolved */
    /* ldp x8, x20, [x26] */
    /* str x8, [sp, #0x260] */
    /* str x20, [sp, #0x268] */
    /* stp xzr, xzr, [x26] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x250] */
    /* stp xzr, xzr, [x24] */
    /* ldr q1, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x240] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr q0, [x25] */
    /* stp q0, q1, [sp, #0x220] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x200 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1f8] */
    /* add x19, sp, #0x1e0 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x250 */
    /* add x2, sp, #0x230 */
    /* add x6, sp, #0x220 */
    /* add x7, sp, #0x200 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x2918110; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x228] */
    /* cbz x19, #0x291396c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913940 */
    /* cbnz x9, #0x291396c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x291397c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x29139b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913988 */
    /* cbnz x9, #0x29139b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* cbz x0, #0x29139c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x29151c8 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [sp, #0x300] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x100] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x1c */
    /* sub x6, x29, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x29151c8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2913a78 */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x2913a78 */
    /* ldr x20, [x8, #8] */
    /* add x0, x28, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x100] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x8b */
    /* sub x6, x29, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x29151c8 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0xee */
    /* add x0, sp, #0x1c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1c8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x29151c8 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29151c8 */
    /* mov x27, #0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr x0, [x9] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* ldr x8, [x8] */
    /* str w23, [sp, #0x2c] */
    /* str x0, [sp, #0x20] */
    /* cbz x8, #0x2913c64 */
    /* cbz x0, #0x2913d00 */
    /* add x8, sp, #0x380 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x380 */
    /* call #0x8919c; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x2913b34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913b08 */
    /* cbnz x9, #0x2913b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x388] */
    /* cbz x19, #0x2913b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913b40 */
    /* cbnz x9, #0x2913b6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2913bc8 */
    /* ldr x8, [x25] */
    /* cbnz x8, #0x2913bc8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x14e] */
    /* cmp w8, #1 */
    /* b.ne #0x2913bc8 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x2, x29, #0x100 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0x2918ba8; ABI effects unresolved */
    /* tbz w0, #0, #0x2914edc */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2913bc8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* call #0x29199cc; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x100] */
    /* call #0x1270e90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x2913c20 */
    /* ldr x27, [sp, #0x300] */
    /* mov w23, #0x1140 */
    /* mov w25, #0x1160 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x380] */
    /* ldrb w8, [x27, x23] */
    /* tbnz w8, #0, #0x2913c18 */
    /* add x0, x27, x25 */
    /* add x1, sp, #0x380 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x2913bfc */
    /* ldur x19, [x29, #-0xf8] */
    /* ldr x25, [sp, #8] */
    /* cbz x19, #0x2913c5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913c30 */
    /* cbnz x9, #0x2913c5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x300] */
    /* branch b #0x2913e1c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x580 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2913cbc */
    /* and x9, x19, #0xfc00 */
    /* cbz x9, #0x2913cbc */
    /* ldr x27, [x8, #8] */
    /* add x0, x28, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x100] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x1f0 */
    /* sub x6, x29, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x2913ce0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913cd0 */
    /* add x3, sp, #0x180 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x2918e48; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2913ec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2913ec8 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x28, x8] */
    /* tbz w8, #0, #0x2913d78 */
    /* adrp x8, #0x615f000 */
    /* ldr x0, [x8, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2913d50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2913d50 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x3, #0x53fe000 */
    /* add x3, x3, #0x189 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x126ed48; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2913e18 */
    /* and w1, w23, w20 */
    /* mov x0, x28 */
    /* call #0x290b2e4; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* strh wzr, [sp, #0x380] */
    /* strb wzr, [sp, #0x382] */
    /* mov x0, x27 */
    /* call #0x141df9c; ABI effects unresolved */
    /* ldrb w8, [x29, #0x28] */
    /* strb w0, [sp, #0x380] */
    /* ldr w3, [sp, #8] */
    /* eor w9, w3, #1 */
    /* strb w9, [sp, #0x381] */
    /* strb w8, [sp, #0x382] */
    /* sub x8, x29, #0x100 */
    /* add x2, sp, #0x380 */
    /* mov x0, x19 */
    /* ldr x19, [sp, #0x38] */
    /* mov x1, x19 */
    /* call #0x126e910; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x2913dfc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913dec */
    /* ldrb w3, [sp, #0x380] */
    /* add x0, sp, #0x300 */
    /* add x1, sp, #0x190 */
    /* mov x2, x23 */
    /* call #0x2918d50; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x19, x28 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2913e3c */
    /* add x0, x0, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* cbz x0, #0x2913e3c */
    /* ldrb w23, [x0, #0x120] */
    /* branch b #0x2913e48 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x19, x8] */
    /* eor w23, w8, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* and w1, w8, w20 */
    /* mov x0, x19 */
    /* call #0x290b2e4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* and w8, w8, w23 */
    /* tbz w8, #0, #0x2913e70 */
    /* mov w27, #1 */
    /* ldr w23, [sp, #0x2c] */
    /* branch b #0x2913ecc */
    /* ldr x23, [sp, #0x30] */
    /* ldr x0, [x23] */
    /* sub x8, x29, #0x100 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur x8, [x29, #-0x100] */
    /* sub x1, x29, #0x100 */
    /* call #0x1273208; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x19, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x8, x19, #8 */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur x8, [x29, #-0x100] */
    /* sub x1, x29, #0x100 */
    /* call #0x1272a88; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x1165e4; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x0, x28 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2913ee8 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w23, #0x2913ef0 */
    /* branch b #0x2913ff8 */
    /* mov x1, #0 */
    /* cbz w23, #0x2913ff8 */
    /* ldp x8, x19, [x24] */
    /* stp x8, x19, [sp, #0x170] */
    /* cbz x19, #0x2913f10 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913f00 */
    /* add x2, sp, #0x170 */
    /* mov x0, x28 */
    /* call #0x2919498; ABI effects unresolved */
    /* cbz x19, #0x2913f50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2913f24 */
    /* cbnz x9, #0x2913f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x2913ff8 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2913ff8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x615f000 */
    /* ldr w9, [x9, #0x600] */
    /* cmp w8, w9 */
    /* b.ge #0x2913ff8 */
    /* ldr x9, [sp, #0x300] */
    /* ldr x8, [sp, #0x308] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x2913fb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913fa8 */
    /* ldr x8, [sp, #0x38] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x2913fdc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2913fcc */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x150 */
    /* call #0x2919564; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* mov x28, x0 */
    /* str q0, [x28, #0x18]! */
    /* mov x19, x0 */
    /* str q0, [x19, #0x38]! */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x518 */
    /* str x8, [x0] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str xzr, [x0, #0x108] */
    /* stp x28, x0, [sp, #0x140] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x29141dc */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x29141dc */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x100] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x130] */
    /* cbz x9, #0x29140c0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29140b0 */
    /* add x8, sp, #0x380 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x380] */
    /* ldr x20, [sp, #0x388] */
    /* stp x8, x20, [sp, #0x120] */
    /* cbz x20, #0x29140f0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29140e0 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x120 */
    /* sub x5, x29, #0x100 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0x2909664; ABI effects unresolved */
    /* cbz x20, #0x2914120 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x388] */
    /* cbz x19, #0x2914158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291412c */
    /* cbnz x9, #0x2914158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2914190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914164 */
    /* cbnz x9, #0x2914190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x140] */
    /* add x0, x28, #8 */
    /* call #0x291aa08; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x28, #8] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [x28, #0x18] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x19, x29, #0x100 */
    /* add x0, x19, #0x30 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x29141d0 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x380] */
    /* add x0, sp, #0x380 */
    /* call #0x1259e40; ABI effects unresolved */
    /* ldr x19, [sp, #0x300] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x29141fc */
    /* call #0xaaa9b8; ABI effects unresolved */
    /* cbz x0, #0x29141fc */
    /* mov w8, #1 */
    /* strb w8, [x28, #1] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #8] */
    /* tbnz w23, #0, #0x2914218 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29146fc */
    /* mov x23, x27 */
    /* add x27, sp, #0x3a0 */
    /* ldp x19, x20, [x26] */
    /* stp xzr, xzr, [x26] */
    /* ldr q1, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q0, [x25] */
    /* stp q0, q1, [sp, #0x100] */
    /* stp xzr, xzr, [x25] */
    /* ldp x9, x8, [x22] */
    /* str x9, [sp, #0x10] */
    /* ldur x9, [x22, #0xf] */
    /* stur x9, [x27, #7] */
    /* str x8, [sp, #0x3a0] */
    /* ldrb w24, [x22, #0x17] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x291426c */
    /* mov w22, #0 */
    /* branch b #0x2914288 */
    /* ldr x8, [sp, #0x38] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x2919968; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [sp, #0x148] */
    /* stp x28, x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* cbz x20, #0x29146c0 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x378] */
    /* cbz x0, #0x29146c0 */
    /* str x19, [sp, #0x370] */
    /* cbz x19, #0x29146c0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2914ab8 */
    /* str x0, [sp, #0x38] */
    /* mov x21, x19 */
    /* strb w22, [x28], #0x28 */
    /* add x1, sp, #0x100 */
    /* mov x0, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x25, x20, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2914310 */
    /* ldr x19, [sp, #0xd0] */
    /* stp x21, x20, [x29, #-0x100] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x558 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x291434c */
    /* stp x21, x20, [x29, #-0x100] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x578 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, x19, #0x98 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x100] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2914388 */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x29143b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29143a8 */
    /* ldr w8, [sp, #0x2c] */
    /* sturb w8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x398] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x598 */
    /* adrp x5, #0x291a000 */
    /* add x5, x5, #0xe04 */
    /* add x0, sp, #0x380 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x380 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2914434 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914408 */
    /* cbnz x9, #0x2914434 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2914440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x100] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2914444 */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x2914474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2914464 */
    /* sturb w22, [x29, #-0xe0] */
    /* ldr x19, [sp, #0xd0] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0xdc] */
    /* ldr w8, [sp, #0x2c] */
    /* sturb w8, [x29, #-0xd8] */
    /* str xzr, [sp, #0x398] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x5b8 */
    /* adrp x5, #0x291a000 */
    /* add x5, x5, #0xf58 */
    /* add x0, sp, #0x380 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x380 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2914500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29144d4 */
    /* cbnz x9, #0x2914500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x291450c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x21, x20, [x29, #-0x100] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2914510 */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x2914540 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2914530 */
    /* ldp x9, x8, [sp, #0x100] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x2914560 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2914550 */
    /* ldr w8, [sp, #0x2c] */
    /* sturb w8, [x29, #-0xd0] */
    /* ldr x19, [sp, #0xd0] */
    /* str xzr, [sp, #0x398] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x5d8 */
    /* adrp x5, #0x291c000 */
    /* add x5, x5, #0x324 */
    /* add x0, sp, #0x380 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x380 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x29145e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29145b4 */
    /* cbnz x9, #0x29145e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2914618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29145ec */
    /* cbnz x9, #0x2914618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2914624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2914628 */
    /* add x8, sp, #0x350 */
    /* ldp x22, x25, [sp, #0x110] */
    /* cbz x25, #0x2914658 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2914648 */
    /* ldr x26, [sp, #0xd0] */
    /* str x19, [sp, #0x380] */
    /* str x20, [sp, #0x388] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str x22, [sp, #0x390] */
    /* str x25, [sp, #0x398] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x608 */
    /* stp x8, x19, [x0] */
    /* stp x20, x22, [x0, #0x10] */
    /* str x25, [x0, #0x20] */
    /* stur x0, [x29, #-0xe8] */
    /* sub x19, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* add x1, x26, #0xd8 */
    /* call #0x291a724; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cmp x0, x19 */
    /* b.eq #0x2914ae4 */
    /* cbz x0, #0x2914af4 */
    /* mov w8, #0x28 */
    /* branch b #0x2914ae8 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x2914d3c */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0xf45 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2914d3c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2914d3c */
    /* ldp x19, x27, [x26] */
    /* stp x19, x27, [sp, #0x80] */
    /* stp xzr, xzr, [x26] */
    /* ldr q1, [x24] */
    /* stp xzr, xzr, [x24] */
    /* ldr q0, [x25] */
    /* stp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [x25] */
    /* ldr x20, [x22] */
    /* ldrsb w23, [x22, #0x17] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [sp, #0x148] */
    /* stp x28, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* cbz x27, #0x291500c */
    /* mov x0, x27 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* cbz x0, #0x291500c */
    /* str x19, [sp, #0x350] */
    /* cbz x19, #0x291500c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x291500c */
    /* strb wzr, [x28], #0x28 */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x24, x27, #0x10 */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x2914790 */
    /* ldr x22, [sp, #0x40] */
    /* stp x19, x27, [x29, #-0x100] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x750 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, x22, #0x38 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x29147cc */
    /* stp x19, x27, [x29, #-0x100] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x770 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0xe8] */
    /* add x0, x22, #0x98 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* str x19, [sp, #0x380] */
    /* str x27, [sp, #0x388] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x291480c */
    /* ldp x9, x8, [sp, #0x70] */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* cbz x8, #0x2914840 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2914830 */
    /* stur xzr, [x29, #-0xe8] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x790 */
    /* adrp x5, #0x291e000 */
    /* add x5, x5, #0x308 */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x380 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x29148b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914888 */
    /* cbnz x9, #0x29148b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* cbz x0, #0x29148c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [x29, #-0x100] */
    /* cbz x8, #0x29148e0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29148d0 */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x29, #-0xf0] */
    /* cbz x8, #0x2914900 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29148f0 */
    /* ldr x19, [sp, #0x40] */
    /* ldr w8, [x19, #0x20] */
    /* stur w8, [x29, #-0xe0] */
    /* str xzr, [sp, #0x398] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x7b0 */
    /* adrp x5, #0x291e000 */
    /* add x5, x5, #0x44c */
    /* add x0, sp, #0x380 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x380 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2914980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914954 */
    /* cbnz x9, #0x2914980 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x291498c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* cbz x8, #0x29149b0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29149a0 */
    /* ldp x9, x8, [sp, #0x60] */
    /* str x9, [sp, #0x390] */
    /* str x8, [sp, #0x398] */
    /* cbz x8, #0x29149d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29149c4 */
    /* ldr x19, [sp, #0x40] */
    /* stur xzr, [x29, #-0xe8] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x7d0 */
    /* adrp x5, #0x291e000 */
    /* add x5, x5, #0x5fc */
    /* sub x0, x29, #0x100 */
    /* add x3, sp, #0x380 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0x100 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x398] */
    /* cbz x19, #0x2914a4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914a20 */
    /* cbnz x9, #0x2914a4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x388] */
    /* cbz x0, #0x2914a58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x2914f2c */
    /* ldp q0, q1, [sp, #0x40] */
    /* str q1, [sp, #0x310] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp, #0x370] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x8, x9, [sp, #0x80] */
    /* adrp x11, #0x5e7e000 */
    /* add x11, x11, #0x7f0 */
    /* cbz x9, #0x2914f48 */
    /* add x10, x9, #0x10 */
    /* ldxr x12, [x10] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0x2914a8c */
    /* orr x11, x11, #6 */
    /* stur x11, [x29, #-0xe8] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2914aa4 */
    /* branch b #0x2914f50 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, #8 */
    /* b.lo #0x2914d3c */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x52f */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x29146e8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2914ebc */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x340] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd8] */
    /* str x26, [sp, #0x330] */
    /* str x8, [sp, #0x338] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp x21, x20, [x29, #-0x100] */
    /* sub x20, x29, #0x100 */
    /* stp x22, x25, [x29, #-0xf0] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x8, [sp, #0x3a0] */
    /* ldr x9, [sp, #0x10] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x27, #0x3f] */
    /* sturb w24, [x29, #-0xc9] */
    /* str xzr, [sp, #0x3a0] */
    /* stur xzr, [x27, #7] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x27, #0x48] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sturb w23, [x29, #-0xb8] */
    /* ldr w8, [sp, #0x2c] */
    /* sturb w8, [x29, #-0xb7] */
    /* stur xzr, [x29, #-0x98] */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #0xb0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x398] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x678 */
    /* adrp x5, #0x291c000 */
    /* add x5, x5, #0xbd8 */
    /* add x0, sp, #0x380 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x328] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x368] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0x728 */
    /* adrp x5, #0x291d000 */
    /* add x5, x5, #0xf5c */
    /* add x0, sp, #0x350 */
    /* add x3, sp, #0x310 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x340 */
    /* add x2, sp, #0x330 */
    /* add x6, sp, #0x380 */
    /* add x7, sp, #0x350 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x38] */
    /* ldr w4, [sp, #8] */
    /* mov w5, #1 */
    /* call #0x1242844; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x2914c6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914c40 */
    /* cbnz x9, #0x2914c6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2914c7c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2914cb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914c88 */
    /* cbnz x9, #0x2914cb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2914cc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x338] */
    /* cbz x19, #0x2914cf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914ccc */
    /* cbnz x9, #0x2914cf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x348] */
    /* cbz x19, #0x2914d30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914d04 */
    /* cbnz x9, #0x2914d30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* ldr x19, [sp, #0x378] */
    /* cbz x19, #0x2914d74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914d48 */
    /* cbnz x9, #0x2914d74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x2914dbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914d90 */
    /* cbnz x9, #0x2914dbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2914df4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914dc8 */
    /* cbnz x9, #0x2914df4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2914e80 */
    /* tbz w24, #7, #0x2914e08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* ldr w21, [sp, #0x2c] */
    /* cbz x19, #0x2914e44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914e18 */
    /* cbnz x9, #0x2914e44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x2915138 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914e50 */
    /* cbnz x9, #0x2915138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2915138 */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2914dfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914e8c */
    /* cbnz x9, #0x2914dfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2914dfc */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x578 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x100 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x29146e8 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2914f18 */
    /* adrp x0, #0x53fe000 */
    /* add x0, x0, #0x13a */
    /* add x8, sp, #0x1a0 */
    /* sub x1, x29, #0x100 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2914f18 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2915190 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2915190 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x291500c */
    /* add x0, sp, #0x80 */
    /* call #0x291df7c; ABI effects unresolved */
    /* branch b #0x291500c */
    /* orr x10, x11, #6 */
    /* stur x10, [x29, #-0xe8] */
    /* stp x8, x9, [x29, #-0x100] */
    /* str x8, [sp, #0x380] */
    /* str x9, [sp, #0x388] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x810 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x398] */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x370 */
    /* sub x6, x29, #0x100 */
    /* add x7, sp, #0x380 */
    /* mov x3, x21 */
    /* ldr w4, [sp, #8] */
    /* mov w5, #1 */
    /* call #0x1242844; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x378] */
    /* cbz x19, #0x2914fd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914fa8 */
    /* cbnz x9, #0x2914fd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x318] */
    /* cbz x19, #0x291500c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2914fe0 */
    /* cbnz x9, #0x291500c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x358] */
    /* cbz x19, #0x2915044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2915018 */
    /* cbnz x9, #0x2915044 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x291507c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2915050 */
    /* cbnz x9, #0x291507c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29150b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2915088 */
    /* cbnz x9, #0x29150b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x29150c0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* ldr w21, [sp, #0x2c] */
    /* cbz x19, #0x29150fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29150d0 */
    /* cbnz x9, #0x29150fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2915134 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2915108 */
    /* cbnz x9, #0x2915134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x2915144 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x250 */
    /* mov x2, x21 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x2915190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2915164 */
    /* cbnz x9, #0x2915190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c0] */
    /* cbz x19, #0x29151c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x291519c */
    /* cbnz x9, #0x29151c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [sp, #0x308] */
    /* cbz x19, #0x2915208 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29151dc */
    /* cbnz x9, #0x2915208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2915240 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2913744 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0x306 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0x76a */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x53fd000 */
    /* add x9, x9, #0xfda */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x1d7 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0x76a */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x1d7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xff8] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2913744 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x29156c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2915348 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2915348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915360 */
    /* branch b #0x29154c8 */
    /* branch b #0x291535c */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2915360 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2915360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x2915360 */
    /* branch b #0x29154c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2915688 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2915384 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbnz x0, #0x2915540 */
    /* branch b #0x291565c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* mov x19, x0 */
    /* add x0, sp, #0x350 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29153cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29153dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x29153ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x291aa70; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2915438 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x29153f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29153f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* branch b #0x2915670 */
    /* branch b #0x2915670 */
    /* branch b #0x2915670 */
    /* branch b #0x2915670 */
    /* branch b #0x29154e0 */
    /* branch b #0x29154e0 */
    /* mov x19, x0 */
    /* branch b #0x2915514 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x29154e4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29154e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x370 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x291551c */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #7, #0x2915528 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x291565c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x291565c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x29156bc */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29156bc */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x1165e4; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x11651c; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* mov x19, x0 */
    /* cbz x20, #0x2915598 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29155a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x29198fc; ABI effects unresolved */
    /* branch b #0x291565c */
    /* branch b #0x291567c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2915688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* branch b #0x2915670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x380 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* branch b #0x2915670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* branch b #0x29156b8 */
    /* branch b #0x29156b8 */
    /* branch b #0x29156b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x2915634 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x29156bc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29156bc */
    /* branch b #0x2915658 */
    /* branch b #0x2915670 */
    /* branch b #0x29156b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2915688 */
    /* branch b #0x29156b8 */
    /* branch b #0x2915670 */
    /* mov x19, x0 */
    /* branch b #0x2915688 */
    /* branch b #0x29156b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29156bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x29156c4 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29156c4 */
    /* branch b #0x29156b8 */
    /* mov x19, x0 */
    /* branch b #0x29156c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
