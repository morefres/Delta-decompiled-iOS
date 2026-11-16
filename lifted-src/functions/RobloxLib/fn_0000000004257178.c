/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4257178 start_va=0x4257178 image_relative=0x4257178 bytes=352 */
void function_4257178__at_4257178(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x480 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0x4257298 */
    /* mov x20, x2 */
    /* ldrb w8, [x2] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x2, #1] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrb w9, [x2, #2] */
    /* orr w9, w8, w9, lsl #8 */
    /* ldrb w8, [x2, #3] */
    /* orr w22, w9, w8 */
    /* cmp w22, #0x83 */
    /* b.ls #0x42572a4 */
    /* ldrb w9, [x20, #8] */
    /* and w8, w8, #3 */
    /* cmp w8, #0 */
    /* ccmp w9, #4, #0, ne */
    /* b.hs #0x42572b0 */
    /* sub x21, x29, #0x89 */
    /* sub x2, x29, #0x89 */
    /* mov x0, x19 */
    /* call #0x42548b8; ABI effects unresolved */
    /* cbz w0, #0x42572bc */
    /* add w8, w0, #1 */
    /* strb wzr, [x21, w8, uxtw] */
    /* add w21, w0, #2 */
    /* stp x20, x22, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x4350 */
    /* movk w1, #0x6943, lsl #16 */
    /* mov x3, x21 */
    /* call #0x42572d8; ABI effects unresolved */
    /* cbnz w0, #0x42572c8 */
    /* ldr w8, [sp, #0x18] */
    /* add w2, w8, w21 */
    /* mov x0, x19 */
    /* mov w1, #0x4350 */
    /* movk w1, #0x6943, lsl #16 */
    /* call #0x4256418; ABI effects unresolved */
    /* sub x1, x29, #0x89 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x42564ec; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4257440; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x425654c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42572d4 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x28 */
    /* branch b #0x42572cc */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x42 */
    /* branch b #0x42572cc */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x58 */
    /* branch b #0x42572cc */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x89 */
    /* branch b #0x42572cc */
    /* ldr x1, [x19, #0x168] */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
