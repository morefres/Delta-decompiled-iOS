/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba7b8c start_va=0xba7b8c image_relative=0xba7b8c bytes=660 */
void function_ba7b8c__at_ba7b8c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x4, x6, [sp, #0x18] */
    /* stp x2, x3, [sp, #0x28] */
    /* str w1, [sp, #0x3c] */
    /* mov x24, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x178 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xba7d78 */
    /* ldr x1, [x19, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x24, #0x408] */
    /* add x8, sp, #0x40 */
    /* call #0x4226cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0xba7d50 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x25, [x8, x22, lsl #3] */
    /* add x0, sp, #0x40 */
    /* mov x1, x25 */
    /* call #0x45b314; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x24, #0x408] */
    /* mov x1, x26 */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0xba7d40 */
    /* ldr w8, [x24, #0x154] */
    /* cmp w26, w8 */
    /* b.ne #0xba7c74 */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x154] */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x0, [x24, #0x408] */
    /* mov x1, x26 */
    /* call #0x4497bc; ABI effects unresolved */
    /* tbnz w0, #1, #0xba7d40 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w19, [x8, x22, lsl #1] */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w20, [x8, x22, lsl #1] */
    /* ldr x0, [x24, #0x408] */
    /* mov x1, x26 */
    /* call #0x43ab38; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, #0 */
    /* sub x20, x20, x19 */
    /* adrp x23, #0x4c0e000 */
    /* add x23, x23, #0xca0 */
    /* ldr x8, [sp, #0x18] */
    /* add x19, x8, x19, lsl #2 */
    /* ldr w8, [x23], #8 */
    /* cmn w8, #1 */
    /* b.eq #0xba7d34 */
    /* ldrb w8, [x24, #0x15f] */
    /* cmp w8, #1 */
    /* b.ne #0xba7ce0 */
    /* tbz w21, #0, #0xba7d08 */
    /* mov w21, #1 */
    /* branch b #0xba7d34 */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x3c] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x19 */
    /* mov x7, x20 */
    /* call #0xba9244; ABI effects unresolved */
    /* branch b #0xba7d34 */
    /* str xzr, [sp] */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x3c] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x19 */
    /* mov x7, x20 */
    /* call #0xba9188; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0xba7cbc */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.ne #0xba7c30 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x178 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba7bd0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbf, lsl #12 */
    /* add x8, x8, #0xaec */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x653 */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0xbcb */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xbf, lsl #12 */
    /* sub x0, x8, #0xaec */
    /* sub x8, x9, #0xad, lsl #12 */
    /* sub x1, x8, #0xbcb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x178 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba7bd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x178 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba7e18 */
    /* branch b #0xba7e0c */
    /* branch b #0xba7e0c */
    /* branch b #0xba7e0c */
    /* branch b #0xba7e0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
