/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a04938 start_va=0x3a04938 image_relative=0x3a04938 bytes=564 */
void function_3a04938__at_3a04938(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp x0, x1 */
    /* b.eq #0x3a04b3c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x50 */
    /* cmp x8, x1 */
    /* b.eq #0x3a04b3c */
    /* mov x21, #0 */
    /* mov x22, sp */
    /* mov x24, x20 */
    /* mov x23, x8 */
    /* add x0, x24, #0x58 */
    /* add x1, x24, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* cbz w0, #0x3a04b28 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* ldrh w8, [x24, #0x58] */
    /* strh w8, [sp, #8] */
    /* ldr q0, [x24, #0x60] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x24, #0x70] */
    /* stur x8, [x22, #0x20] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* str xzr, [x24, #0x70] */
    /* ldrh w8, [x24, #0x78] */
    /* strh w8, [sp, #0x28] */
    /* ldr q0, [x24, #0x80] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [x24, #0x90] */
    /* stur x8, [x22, #0x40] */
    /* stp xzr, xzr, [x24, #0x88] */
    /* str xzr, [x24, #0x80] */
    /* ldr s0, [x24, #0x98] */
    /* mov x25, x21 */
    /* str s0, [sp, #0x48] */
    /* add x26, x20, x25 */
    /* ldr x8, [x26] */
    /* str x8, [x26, #0x50] */
    /* ldrh w8, [x26, #8] */
    /* strh w8, [x26, #0x58] */
    /* ldrsb w8, [x26, #0x77] */
    /* tbz w8, #0x1f, #0x3a04a08 */
    /* ldur x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x10] */
    /* stur q0, [x26, #0x60] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x26, #0x70] */
    /* strb wzr, [x26, #0x27] */
    /* strb wzr, [x26, #0x10] */
    /* ldrh w8, [x26, #0x28] */
    /* strh w8, [x26, #0x78] */
    /* ldrsb w8, [x26, #0x97] */
    /* tbz w8, #0x1f, #0x3a04a38 */
    /* ldur x0, [x26, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x20, x25 */
    /* ldr q0, [x24, #0x30] */
    /* stur q0, [x26, #0x80] */
    /* ldr x8, [x24, #0x40] */
    /* stur x8, [x26, #0x90] */
    /* strb wzr, [x24, #0x47] */
    /* strb wzr, [x24, #0x30] */
    /* ldr s0, [x24, #0x48] */
    /* str s0, [x24, #0x98] */
    /* cbz x25, #0x3a04a80 */
    /* sub x1, x24, #0x48 */
    /* add x0, x22, #8 */
    /* call #0x46e9a44; ABI effects unresolved */
    /* sub x25, x25, #0x50 */
    /* tbnz w0, #0, #0x3a049e4 */
    /* add x8, x20, x25 */
    /* add x25, x8, #0x50 */
    /* branch b #0x3a04a84 */
    /* mov x25, x20 */
    /* ldr x8, [sp] */
    /* str x8, [x25] */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x25, #8] */
    /* ldrsb w8, [x25, #0x27] */
    /* tbz w8, #0x1f, #0x3a04aa4 */
    /* ldur x0, [x24, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x24, #0x10] */
    /* ldur x8, [x22, #0x20] */
    /* stur x8, [x24, #0x20] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [x25, #0x28] */
    /* ldrsb w8, [x25, #0x47] */
    /* tbnz w8, #0x1f, #0x3a04af0 */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x24, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x25, #0x48] */
    /* branch b #0x3a04b28 */
    /* ldur x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x24, #0x30] */
    /* ldur x9, [x22, #0x40] */
    /* stur x9, [x24, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr s0, [sp, #0x48] */
    /* str s0, [x25, #0x48] */
    /* tbz w8, #0x1f, #0x3a04b28 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x50 */
    /* add x21, x21, #0x50 */
    /* mov x24, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x3a0497c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc25380; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
