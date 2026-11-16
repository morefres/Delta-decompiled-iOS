/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b4994 start_va=0x44b4994 image_relative=0x44b4994 bytes=324 */
void function_44b4994__at_44b4994(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x1, [x29, #0x10] */
    /* cbz x6, #0x44b49e4 */
    /* mov x8, #-1 */
    /* str x8, [x26] */
    /* cmn x1, #1 */
    /* b.eq #0x44b4a5c */
    /* mov w8, #0x2010 */
    /* add x0, x24, x8 */
    /* call #0x44c8258; ABI effects unresolved */
    /* cbz x0, #0x44b4a90 */
    /* mov x27, x0 */
    /* ldrb w8, [x0, #0xc0] */
    /* tbnz w8, #1, #0x44b4a98 */
    /* ldp x28, x1, [x29, #0x18] */
    /* mov x0, x28 */
    /* str x1, [sp, #8] */
    /* call #0x44d3684; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44b4a54 */
    /* cbnz x0, #0x44b4a30 */
    /* tbnz w25, #1, #0x44b4a30 */
    /* ldrb w8, [x27, #0xc1] */
    /* tbnz w8, #4, #0x44b4a5c */
    /* ldr x9, [x27, #0x30] */
    /* mov x8, #0x3fffffffffffffff */
    /* sub x9, x8, x9 */
    /* cmp x0, x9 */
    /* b.hi #0x44b4a54 */
    /* ldr x9, [x24, #0x1768] */
    /* sub x8, x8, x9 */
    /* cmp x0, x8 */
    /* b.ls #0x44b4abc */
    /* mov x0, #-0xc9 */
    /* branch b #0x44b4a9c */
    /* mov x7, #0 */
    /* ldr x8, [x29, #0x28] */
    /* lsl w9, w25, #1 */
    /* str x8, [sp] */
    /* and w6, w9, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x44b74f8; ABI effects unresolved */
    /* branch b #0x44b4a9c */
    /* mov x0, #-0xdc */
    /* branch b #0x44b4a9c */
    /* mov x0, #-0xdb */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str wzr, [sp, #0x10] */
    /* stp x27, x28, [sp, #0x18] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x26, [sp, #0x28] */
    /* add x7, sp, #0x10 */
    /* str w25, [sp, #0x38] */
    /* branch b #0x44b4a60 */
}
