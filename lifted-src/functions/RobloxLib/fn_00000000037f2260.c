/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f2260 start_va=0x37f2260 image_relative=0x37f2260 bytes=336 */
void function_37f2260__at_37f2260(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mul w12, w2, w1 */
    /* ubfiz x9, x12, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* cmp w2, #1 */
    /* cbz w3, #0x37f2320 */
    /* b.lt #0x37f237c */
    /* mov x9, #0 */
    /* adrp x10, #0x4fac000 */
    /* add x10, x10, #0x790 */
    /* add x10, x10, w2, sxtw #2 */
    /* mov x11, x2 */
    /* sxtw x14, w11 */
    /* sub x10, x10, #8 */
    /* mov w11, w2 */
    /* mov w13, w1 */
    /* lsl x14, x14, #2 */
    /* mov x15, x8 */
    /* cmp w1, #1 */
    /* b.lt #0x37f230c */
    /* ldr w16, [x10, x9, lsl #2] */
    /* mul w16, w16, w1 */
    /* add x16, x0, w16, sxtw #2 */
    /* mov x17, x13 */
    /* mov x2, x15 */
    /* ldr s0, [x16], #4 */
    /* str s0, [x2] */
    /* add x2, x2, x14 */
    /* subs x17, x17, #1 */
    /* b.ne #0x37f22f8 */
    /* add x9, x9, #1 */
    /* add x15, x15, #4 */
    /* cmp x9, x11 */
    /* b.ne #0x37f22dc */
    /* branch b #0x37f237c */
    /* b.lt #0x37f237c */
    /* mov x9, #0 */
    /* mov w10, w2 */
    /* ubfiz x11, x1, #2, #0x20 */
    /* ubfiz x13, x2, #2, #0x20 */
    /* mov x14, x8 */
    /* mov x15, x0 */
    /* mov w16, w1 */
    /* cmp w1, #1 */
    /* b.lt #0x37f2368 */
    /* mov x17, x16 */
    /* mov x2, x14 */
    /* mov x3, x15 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x2] */
    /* add x2, x2, x13 */
    /* subs x17, x17, #1 */
    /* b.ne #0x37f2354 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x14, x14, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x37f2340 */
    /* sbfiz x2, x12, #2, #0x20 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f23ac */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
