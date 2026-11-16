/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a63a30 start_va=0xa63a30 image_relative=0xa63a30 bytes=364 */
void function_a63a30__at_a63a30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov w8, #0x26a0 */
    /* add x20, x19, x8 */
    /* ldr x21, [x19, #0x26a8] */
    /* cmp x21, x20 */
    /* b.eq #0xa63b70 */
    /* fmov d8, d0 */
    /* mov w22, #0x2660 */
    /* mov x23, sp */
    /* mov w24, #0x2680 */
    /* adrp x25, #0x6104000 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* adrp x27, #0x6128000 */
    /* add x27, x27, #0x68 */
    /* movi d9, #0xffffffff00000000 */
    /* mov w28, #1 */
    /* ldrb w8, [x21, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa63b64 */
    /* ldr d0, [x21, #0x290] */
    /* fcmp d8, d0 */
    /* b.le #0xa63b64 */
    /* ldrb w8, [x25, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa63aec */
    /* ldr w8, [x21, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa63b38 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0xa63b38 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa63b40 */
    /* ldur x8, [x21, #0x34] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #0x3c] */
    /* ldr w9, [x21, #0x58] */
    /* lsl w9, w9, #6 */
    /* stp w8, w9, [sp, #8] */
    /* str w28, [sp, #0x10] */
    /* add x8, x21, #0x26c */
    /* ldr w9, [x21, #0x27c] */
    /* stur w9, [x23, #0x24] */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x14] */
    /* strb w28, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, x22 */
    /* mov x1, sp */
    /* add x2, x23, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* branch b #0xa63b64 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d9, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, x24 */
    /* mov x1, sp */
    /* add x2, x23, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* b.ne #0xa63a9c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
