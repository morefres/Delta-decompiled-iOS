/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3600d98 start_va=0x3600d98 image_relative=0x3600d98 bytes=1012 */
void function_3600d98__at_3600d98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x138] */
    /* cmn x8, #1 */
    /* b.eq #0x3601178 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x9, x0, #3 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* umulh x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x8 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x9, x9, x10, eq */
    /* ldr x10, [x19, #0x138] */
    /* sub x9, x9, x10 */
    /* mov w10, #0x251c */
    /* cmp x9, x10 */
    /* b.lt #0x3601178 */
    /* add x9, x9, #0x1f4 */
    /* smulh x8, x9, x8 */
    /* asr x10, x8, #7 */
    /* add x20, x10, x8, lsr #63 */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x960 */
    /* ldar x0, [x23] */
    /* lsr x21, x9, #4 */
    /* mov x22, #0x3f7d */
    /* movk x22, #0x5e35, lsl #16 */
    /* movk x22, #0x49ba, lsl #32 */
    /* movk x22, #0x20c, lsl #48 */
    /* cbnz x0, #0x3600e9c */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x92f */
    /* mov w1, #0x29 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x3600f54 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x3600e88 */
    /* cbz x0, #0x3600eb0 */
    /* ldr x8, [x19, #0x140] */
    /* umulh x9, x21, x22 */
    /* add x8, x8, x9 */
    /* sdiv x1, x8, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x23, #0x6484000 */
    /* add x23, x23, #0x968 */
    /* ldar x0, [x23] */
    /* cbnz x0, #0x3600ef0 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x959 */
    /* mov w1, #0x29 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x23] */
    /* cbnz x8, #0x3600f60 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x3600edc */
    /* cbz x0, #0x3600f04 */
    /* ldr x8, [x19, #0x148] */
    /* umulh x9, x21, x22 */
    /* add x8, x8, x9 */
    /* sdiv x1, x8, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x140] */
    /* add x8, x9, x8 */
    /* adrp x21, #0x6484000 */
    /* add x21, x21, #0x970 */
    /* ldar x0, [x21] */
    /* sxtw x20, w8 */
    /* cbnz x0, #0x3600f74 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x983 */
    /* mov w1, #0x26 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3600f6c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3600f3c */
    /* cbnz x0, #0x3600f74 */
    /* branch b #0x3600f8c */
    /* clrex  */
    /* cbnz x0, #0x3600e9c */
    /* branch b #0x3600eb0 */
    /* clrex  */
    /* cbnz x0, #0x3600ef0 */
    /* branch b #0x3600f04 */
    /* clrex  */
    /* cbz x0, #0x3600f8c */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x3600f84 */
    /* sdiv x1, x20, x8 */
    /* branch b #0x3600f88 */
    /* mov w1, #0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6484000 */
    /* add x21, x21, #0x978 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3600fd8 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x9aa */
    /* mov w1, #0x2b */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3600fd0 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3600fb8 */
    /* cbnz x0, #0x3600fd8 */
    /* branch b #0x3600ff0 */
    /* clrex  */
    /* cbz x0, #0x3600ff0 */
    /* ldr x8, [x19, #0x158] */
    /* cbz x8, #0x3600fe8 */
    /* sdiv x1, x20, x8 */
    /* branch b #0x3600fec */
    /* mov w1, #0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* cmp x8, #1 */
    /* b.lt #0x36010ac */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x980 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x3601044 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x9d6 */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x360103c */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3601028 */
    /* branch b #0x3601040 */
    /* clrex  */
    /* cbz x0, #0x3601054 */
    /* ldr x8, [x19, #0x160] */
    /* ldr x9, [x19, #0x140] */
    /* sdiv x1, x8, x9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x988 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x360109c */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x9f9 */
    /* mov w1, #0x2d */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x3601094 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3601080 */
    /* branch b #0x3601098 */
    /* clrex  */
    /* cbz x0, #0x36010ac */
    /* ldr x8, [x19, #0x170] */
    /* ldr x9, [x19, #0x140] */
    /* sdiv x1, x8, x9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cmp x8, #1 */
    /* b.lt #0x3601178 */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x990 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x3601100 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xa27 */
    /* mov w1, #0x22 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x36010f8 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x36010e4 */
    /* branch b #0x36010fc */
    /* clrex  */
    /* cbz x0, #0x3601110 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x9, [x19, #0x148] */
    /* sdiv x1, x8, x9 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x998 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x3601150 */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xa4a */
    /* mov w1, #0x2d */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x3601170 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x360113c */
    /* cbz x0, #0x3601178 */
    /* ldr x8, [x19, #0x178] */
    /* ldr x9, [x19, #0x148] */
    /* sdiv x1, x8, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x37a8e90 */
    /* clrex  */
    /* cbnz x0, #0x3601150 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
