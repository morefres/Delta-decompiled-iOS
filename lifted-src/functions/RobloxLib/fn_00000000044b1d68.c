/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1d68 start_va=0x44b1d68 image_relative=0x44b1d68 bytes=352 */
void function_44b1d68__at_44b1d68(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x22, #-1 */
    /* str x22, [x1, #0x80] */
    /* ldr x9, [x1, #0x70] */
    /* ldr x8, [x0, #0xe0] */
    /* cmp x9, x8 */
    /* b.hs #0x44b1e8c */
    /* mov x20, x1 */
    /* ldur q0, [x19, #0x98] */
    /* ldur x9, [x19, #0xd8] */
    /* str x9, [x19, #0x90] */
    /* ldur q1, [x19, #0xc8] */
    /* ldur q2, [x19, #0xb8] */
    /* stp q2, q1, [x19, #0x70] */
    /* ldur q1, [x19, #0xa8] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr x9, [x19, #0xe8] */
    /* stp x8, x9, [x1, #0x70] */
    /* ldr x9, [x1, #0x28] */
    /* cmn x9, #1 */
    /* b.eq #0x44b1e08 */
    /* ldr x9, [x20, #0x10] */
    /* mov w10, #0x9000 */
    /* movk w10, #1, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov x10, #0xbe77 */
    /* movk x10, #0x1a9f, lsl #16 */
    /* movk x10, #0xdd2f, lsl #32 */
    /* movk x10, #0x624, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x9, x9, x10 */
    /* add x9, x10, x9, lsr #1 */
    /* lsr x9, x9, #6 */
    /* branch b #0x44b1e0c */
    /* mov w9, #0x30d40000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w9, #0x3d090000 */
    /* udiv x9, x9, x8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x20, #0x90] */
    /* add x10, x10, x10, lsl #2 */
    /* cmp x9, x10, lsl #1 */
    /* lsl x10, x10, #1 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [x20, #0xa0] */
    /* ldr x0, [x19] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x44b1e8c */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b1e8c */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x20, #0x70] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xb90 */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stp xzr, x22, [x19, #0xa8] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x19, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* str xzr, [x19, #0xe8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
