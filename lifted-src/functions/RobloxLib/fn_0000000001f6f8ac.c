/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6f8ac start_va=0x1f6f8ac image_relative=0x1f6f8ac bytes=704 */
void function_1f6f8ac__at_1f6f8ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0x1f6f8f8 */
    /* tbnz w8, #0, #0x1f6f8f8 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0x1f6f8f8 */
    /* cmp w9, #0x41 */
    /* b.lo #0x1f6f8f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1f711f8 */
    /* cmp w8, #1 */
    /* b.hi #0x1f6f908 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1f6f968 */
    /* tbnz w8, #0, #0x1f6f924 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x1f6f964 */
    /* ldr x20, [x19, #8] */
    /* mov w9, #0x18 */
    /* umaddl x21, w8, w9, x20 */
    /* branch b #0x1f6f92c */
    /* add x20, x19, #8 */
    /* add x21, x19, #0xc8 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x1f6f94c */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1f6f950 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x1f6f930 */
    /* ldr w8, [x19] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x1f6f9d8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x19, [x8] */
    /* cbz x19, #0x1f6f9d8 */
    /* add x0, x21, #0x158 */
    /* mov x1, x20 */
    /* call #0x1f6fb6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x158] */
    /* tbnz w8, #0, #0x1f6fa30 */
    /* ldr x8, [x21, #0x160] */
    /* ldr w9, [x21, #0x168] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0x1f6fa34 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f6fa1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x546 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x66 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x21, #0x220 */
    /* cmp x8, x20 */
    /* b.eq #0x1f6faf4 */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0x1f6fb30 */
    /* adrp x9, #0x6176000 */
    /* add x9, x9, #0xef0 */
    /* ldrb w9, [x9] */
    /* adrp x21, #0x6147000 */
    /* add x21, x21, #0x8a8 */
    /* cmp w9, #1 */
    /* b.ne #0x1f6faa8 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1f6faa8 */
    /* ldr x1, [x21, #8] */
    /* stp x19, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x69f */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f6fa1c */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f6fa1c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x6f6 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x81 */
    /* branch b #0x1f6fa10 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f6fa1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x5ad */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x82 */
    /* branch b #0x1f6fa10 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f6fa1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x630 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x6e */
    /* branch b #0x1f6fa10 */
}
