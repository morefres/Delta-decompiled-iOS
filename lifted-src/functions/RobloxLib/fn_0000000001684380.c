/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1684380 start_va=0x1684380 image_relative=0x1684380 bytes=1060 */
void function_1684380__at_1684380(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x611e000 */
    /* ldrb w9, [x8, #0x528] */
    /* adrp x22, #0x611e000 */
    /* ldr x0, [x22, #0x518] */
    /* ubfx w8, w0, #8, #8 */
    /* tbz w9, #0, #0x168444c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16843f4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x460 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x1684480 */
    /* ldr x23, [x9] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x16844ec */
    /* ldr x0, [x22, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16844d4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16844d4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x508 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* branch b #0x1684478 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x16844d4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x427 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* branch b #0x16844cc */
    /* ldr x0, [x22, #0x518] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16844d4 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* adrp x10, #0x611e000 */
    /* ldr x1, [x10, #0x520] */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x4a0 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x67 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1684578 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x16845b0 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x50 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x16845e8 */
    /* ldr x0, [x22, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x168455c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x168455c */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x58c */
    /* sub x5, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x1684638 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1684644 */
    /* ldr x0, [x22, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16844d4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16844d4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd35 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* branch b #0x1684478 */
    /* ldr x0, [x22, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16844d4 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16844d4 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x53f */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* branch b #0x1684478 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x1684604 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1684610 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x50 */
    /* call #0x63f038; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x16846a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x16846b0 */
    /* ldp x1, x2, [x29, #-0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5bff000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x0, [x8] */
    /* str x20, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x38 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x1688a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1684690 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1684714 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1684714 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5bff000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x0, [x8] */
    /* str x20, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* add x5, sp, #0x38 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x1688a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16846ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16846fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0x1684714 */
    /* add x0, x19, #0xe8 */
    /* sub x1, x29, #0x50 */
    /* call #0x16931a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x16844d4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16844d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x168475c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168475c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1684770 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1684770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x168478c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x168477c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x168478c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x168478c */
    /* branch b #0x1684788 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x168479c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
