/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173d6d0 start_va=0x173d6d0 image_relative=0x173d6d0 bytes=656 */
void function_173d6d0__at_173d6d0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* fmov s8, s0 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x630 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62f3000 */
    /* tbz w9, #0, #0x173d8b8 */
    /* ldr x1, [x8, #0x628] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x21, #0x129] */
    /* cmp w8, #1 */
    /* b.ne #0x173d7ac */
    /* ldr x8, [x21, #0x100] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x173d7ac */
    /* ldr x0, [x9] */
    /* mov w9, #0x54 */
    /* mov x10, #-0x54 */
    /* madd x8, x8, x9, x10 */
    /* lsr x8, x8, #2 */
    /* mov x10, #0x6187 */
    /* movk x10, #0x8618, lsl #16 */
    /* movk x10, #0x1861, lsl #32 */
    /* movk x10, #0x6186, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov x10, #0x54 */
    /* madd x1, x8, x9, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stur x21, [x29, #-0xe0] */
    /* ldur d0, [x23, #0xdc] */
    /* stur d0, [x29, #-0xd8] */
    /* cbz w20, #0x173d7c8 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1731374; ABI effects unresolved */
    /* branch b #0x173d7d0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x17311b8; ABI effects unresolved */
    /* cbz x24, #0x173d7dc */
    /* mov x0, x24 */
    /* call #0x1731ac0; ABI effects unresolved */
    /* ldr x8, [x21, #0x100] */
    /* ldr x8, [x8, #0x98] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x173d828 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* movi v0.16b, #0 */
    /* ldr x11, [x8, #0x20] */
    /* add x11, x11, x9 */
    /* stp q0, q0, [x11, #0x70] */
    /* stp q0, q0, [x11, #0x50] */
    /* stp q0, q0, [x11, #0x30] */
    /* stp q0, q0, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x10, x10, #1 */
    /* ldr x11, [x8, #0x28] */
    /* add x9, x9, #0x90 */
    /* cmp x10, x11 */
    /* b.lo #0x173d7f8 */
    /* ldp x8, x9, [x21, #0x118] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* fmov s0, s8 */
    /* mov x4, x22 */
    /* call #0x1724974; ABI effects unresolved */
    /* cbz x19, #0x173d878 */
    /* ldr x10, [x21, #0x100] */
    /* ldr x8, [x10, #0xa8] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x173d874 */
    /* ldr x10, [x10, #0xc0] */
    /* ldr x0, [x10] */
    /* ldr x1, [x8] */
    /* lsl x2, x9, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x19, [sp, #0xf8] */
    /* cbz w20, #0x173d888 */
    /* add x0, sp, #0x10 */
    /* call #0x1724d9c; ABI effects unresolved */
    /* branch b #0x173d890 */
    /* add x0, sp, #0x10 */
    /* call #0x1724a24; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x630 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* cbz w0, #0x173d720 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0x753 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5339000 */
    /* add x9, x9, #0xf43 */
    /* add x9, x9, #0x5a, lsl #12 */
    /* add x9, x9, #0x16d */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0x753 */
    /* sub x8, x9, #0x5a, lsl #12 */
    /* sub x1, x8, #0x16d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x62f3000 */
    /* str x0, [x25, #0x628] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x630 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x173d720 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x630 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x173d958 */
    /* branch b #0x173d94c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
