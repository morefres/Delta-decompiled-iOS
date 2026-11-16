/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47445b8 start_va=0x47445b8 image_relative=0x47445b8 bytes=616 */
void function_47445b8__at_47445b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x280 */
    /* ldr x9, [x8] */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* adrp x21, #0x64df000 */
    /* add x21, x21, #0xee2 */
    /* mov w9, #1 */
    /* stlrb w9, [x21] */
    /* ldrb w8, [x8, #0x19] */
    /* tbnz w8, #0, #0x474480c */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x165, lsl #12 */
    /* add x23, x9, #0xc80 */
    /* ldr x9, [x23, x8] */
    /* cbz x9, #0x4744620 */
    /* ldrb w10, [x9, #0x56c] */
    /* cbz w10, #0x4744620 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x474480c */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4744608 */
    /* adrp x24, #0x6677000 */
    /* add x24, x24, #0x6b1 */
    /* ldarb w8, [x24] */
    /* tbz w8, #0, #0x474464c */
    /* add x8, x20, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x8, [x8] */
    /* cbnz x8, #0x474480c */
    /* adrp x19, #0x61b1000 */
    /* add x19, x19, #0xe78 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x421] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x22, #0x6677000 */
    /* add x22, x22, #0x6b0 */
    /* mov w8, #2 */
    /* stlrb w8, [x22] */
    /* mov x0, x20 */
    /* call #0x4744434; ABI effects unresolved */
    /* cbz w0, #0x47446c4 */
    /* mov x8, #0 */
    /* ldr x9, [x23, x8] */
    /* cbz x9, #0x47446a0 */
    /* ldrb w10, [x9, #0x56c] */
    /* cbz w10, #0x47446a0 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x47446c4 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4744688 */
    /* ldarb w8, [x24] */
    /* tbz w8, #0, #0x4744700 */
    /* add x8, x20, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x4744700 */
    /* mov x8, #0 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x47446d8 */
    /* add x9, x9, #0x10 */
    /* stlrb wzr, [x9] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x47446c8 */
    /* strb wzr, [x19, #0x421] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* stlrb w8, [x22] */
    /* branch b #0x474480c */
    /* mov x0, x20 */
    /* call #0x4744360; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, w0 */
    /* mov w10, #2 */
    /* ldr x11, [x23, x8] */
    /* cbz x11, #0x4744738 */
    /* ldrb w12, [x11, #0x56c] */
    /* cbz x12, #0x4744738 */
    /* umull x12, w12, w9 */
    /* lsr x12, x12, #4 */
    /* cmp x12, #2 */
    /* csel x12, x12, x10, hi */
    /* str w12, [x11, #0x568] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4744714 */
    /* adrp x8, #0x61b2000 */
    /* str w0, [x8, #0x278] */
    /* ldarb w8, [x24] */
    /* tbz w8, #0, #0x47447b8 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xe48] */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x8, x8, #7, #0x20 */
    /* mov w9, #0x3ffffff0 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* orr w9, w0, w8 */
    /* lsr w9, w9, #0x12 */
    /* cbnz w9, #0x47447a4 */
    /* subs w9, w0, w8 */
    /* b.ls #0x47447ac */
    /* mov w10, #0x40000 */
    /* sub w8, w10, w8 */
    /* and x8, x8, #0xfffffff0 */
    /* mov w10, #0xc00000 */
    /* umull x9, w9, w10 */
    /* udiv x8, x9, x8 */
    /* add w8, w8, #0x400, lsl #12 */
    /* branch b #0x47447b0 */
    /* mov w8, #0x1000000 */
    /* branch b #0x47447b0 */
    /* mov w8, #0x400000 */
    /* adrp x9, #0x61b2000 */
    /* str w8, [x9, #0x27c] */
    /* mov x8, #0 */
    /* adrp x9, #0x61b2000 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x29a] */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x47447d8 */
    /* add x9, x9, #0x10 */
    /* stlrb wzr, [x9] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x47447c8 */
    /* strb wzr, [x19, #0x421] */
    /* mov x0, x19 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* stlrb w8, [x22] */
    /* ldr x8, [x19, #0x408] */
    /* str x8, [x19, #0x410] */
    /* strb wzr, [x19, #0x41e] */
    /* stlrb wzr, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
