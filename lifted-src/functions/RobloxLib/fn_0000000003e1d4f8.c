/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1d4f8 start_va=0x3e1d4f8 image_relative=0x3e1d4f8 bytes=388 */
void function_3e1d4f8__at_3e1d4f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w0, #9 */
    /* cbz x2, #0x3e1d648 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x3e1d648 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* ldr x9, [x21, #0x30] */
    /* cmp x9, x2 */
    /* csel x23, x9, x2, hi */
    /* b.hs #0x3e1d558 */
    /* mov w24, #0 */
    /* branch b #0x3e1d574 */
    /* ldrh w24, [x21, #0x38] */
    /* cmp w24, #0x100 */
    /* b.ne #0x3e1d574 */
    /* cmn x23, #1 */
    /* b.eq #0x3e1d648 */
    /* mov w24, #0 */
    /* add x23, x23, #1 */
    /* stp xzr, xzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x3e20f7c; ABI effects unresolved */
    /* tbz w0, #0, #0x3e1d5ac */
    /* ldrb w8, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x3e1d644 */
    /* ldrb w8, [x21, #0x20] */
    /* tbnz w8, #0, #0x3e1d5c8 */
    /* branch b #0x3e1d5f0 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w0, #9 */
    /* cmp w8, #1 */
    /* b.ne #0x3e1d648 */
    /* ldrb w8, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x3e1d648 */
    /* ldr x8, [x21, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [x21, #0x28] */
    /* mov w9, #0xd */
    /* mov x10, sp */
    /* strb w8, [x10, x9] */
    /* lsr x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* cmp x9, #5 */
    /* b.ne #0x3e1d5dc */
    /* mov w0, #0 */
    /* stur xzr, [x22, #9] */
    /* stur xzr, [x22, #1] */
    /* str wzr, [x22, #0x10] */
    /* mov w8, #0xd1 */
    /* strb w8, [x22] */
    /* ldr w8, [x21, #0x10] */
    /* stur w8, [x22, #1] */
    /* ldrh w8, [x21, #0x14] */
    /* sturh w8, [x22, #5] */
    /* ldur x8, [sp, #1] */
    /* stur x8, [x22, #7] */
    /* ldur x8, [sp, #6] */
    /* stur x8, [x22, #0xc] */
    /* str x23, [x21, #0x30] */
    /* add w8, w24, #1 */
    /* strh w8, [x21, #0x38] */
    /* add w8, w20, #1 */
    /* strb w8, [x21, #0x3a] */
    /* str x23, [x19] */
    /* branch b #0x3e1d648 */
    /* mov w0, #9 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e1d678 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
