/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1518660 start_va=0x1518660 image_relative=0x1518660 bytes=880 */
void function_1518660__at_1518660(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w8, [x0, #0x1c] */
    /* cmn w8, #1 */
    /* b.eq #0x15186f8 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* strb wzr, [sp, #0x1f] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x20 */
    /* add x5, sp, #0x1f */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* fmov s0, s8 */
    /* call #0x15188e4; ABI effects unresolved */
    /* cbz w0, #0x1518700 */
    /* ldrb w25, [sp, #0x1f] */
    /* branch b #0x15188a0 */
    /* mov w25, #0 */
    /* branch b #0x15188a0 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w20, [x0, #0x10] */
    /* ldp x8, x22, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* str w20, [sp, #0x10] */
    /* strb w0, [sp, #0x14] */
    /* ldr w1, [x21, #0x1c] */
    /* add x0, sp, #8 */
    /* call #0x400d808; ABI effects unresolved */
    /* ldrb w26, [x0] */
    /* ldrb w25, [sp, #0x1f] */
    /* cbz x26, #0x15188a0 */
    /* str x23, [sp] */
    /* mov x27, #0 */
    /* sub x28, x26, #1 */
    /* add x20, sp, #0x80 */
    /* mov x23, x27 */
    /* add x27, x27, #1 */
    /* cmp x28, x23 */
    /* csel w24, wzr, w27, eq */
    /* ldr w1, [x21, #0x1c] */
    /* add x0, sp, #8 */
    /* mov x2, x23 */
    /* call #0x400d950; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [x21, #0x1c] */
    /* add x0, sp, #8 */
    /* mov x2, x24 */
    /* call #0x400d950; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w9, [x20, x23, lsl #2] */
    /* ldr w8, [x20, w24, uxtw #2] */
    /* cmp w9, #1 */
    /* b.gt #0x15187b4 */
    /* cbz w9, #0x15187dc */
    /* cmp w9, #1 */
    /* b.ne #0x1518898 */
    /* cmp w8, #3 */
    /* b.eq #0x1518828 */
    /* cmp w8, #2 */
    /* b.eq #0x15187f8 */
    /* branch b #0x1518898 */
    /* cmp w9, #2 */
    /* b.eq #0x15187e8 */
    /* cmp w9, #3 */
    /* b.ne #0x1518898 */
    /* cmp w8, #1 */
    /* b.gt #0x1518818 */
    /* cbz w8, #0x15187f8 */
    /* cmp w8, #1 */
    /* b.eq #0x1518828 */
    /* branch b #0x1518898 */
    /* cmp w8, #3 */
    /* b.eq #0x15187f8 */
    /* branch b #0x1518898 */
    /* cmp w8, #3 */
    /* b.eq #0x1518848 */
    /* cmp w8, #1 */
    /* b.ne #0x1518898 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x4, [sp] */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* call #0x15189d0; ABI effects unresolved */
    /* branch b #0x1518878 */
    /* cmp w8, #2 */
    /* b.eq #0x1518858 */
    /* cmp w8, #3 */
    /* b.ne #0x1518898 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x4, [sp] */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* call #0x1518c18; ABI effects unresolved */
    /* branch b #0x1518878 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* branch b #0x1518868 */
    /* add x3, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* ldr x4, [sp] */
    /* mov x5, x19 */
    /* fmov s0, s8 */
    /* call #0x1518f60; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w25, w25, wzr, eq */
    /* cbnz x19, #0x1518898 */
    /* cbz w0, #0x1518898 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* mov w25, #1 */
    /* tbnz w8, #0, #0x15188a0 */
    /* cmp x26, x27 */
    /* b.ne #0x151874c */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15188e0 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x27, x0, #8 */
    /* mov w28, #1 */
    /* sub x25, x28, #1 */
    /* cmp x28, #3 */
    /* b.eq #0x15189a4 */
    /* ldr x0, [x24, x28, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x28, #1 */
    /* ldr x0, [x27, x8, lsl #3] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x26 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* fmov s0, s8 */
    /* call #0x15191a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x22, x22, #0x30 */
    /* add x23, x23, #0x28 */
    /* cbz w0, #0x151892c */
    /* cmp x25, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
