/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1721508 start_va=0x1721508 image_relative=0x1721508 bytes=1044 */
void function_1721508__at_1721508(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0xb0] */
    /* cbz x9, #0x1721548 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x172154c */
    /* fmov d0, xzr */
    /* stur d0, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x8, [x8] */
    /* ldp x0, x8, [x8] */
    /* lsl x9, x8, #7 */
    /* sub x1, x9, x8, lsl #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x8, [x8, #8] */
    /* ldp x0, x8, [x8] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x100] */
    /* ldp x10, x11, [x8, #0x18] */
    /* ldp x12, x10, [x10] */
    /* stp x12, x10, [x29, #-0xc0] */
    /* ldp x10, x12, [x9, #0xd8] */
    /* stp x10, x12, [x29, #-0xd0] */
    /* ldp x10, x11, [x11] */
    /* stp x10, x11, [x29, #-0xe0] */
    /* ldp x10, x11, [x8, #0x28] */
    /* ldp x12, x10, [x10] */
    /* stp x12, x10, [sp, #0xe0] */
    /* ldp x10, x11, [x11] */
    /* stp x10, x11, [sp, #0xd0] */
    /* ldp x10, x11, [x8, #0x38] */
    /* ldp x12, x10, [x10] */
    /* stp x12, x10, [sp, #0xc0] */
    /* ldr x10, [x8] */
    /* ldp x12, x10, [x10] */
    /* stp x12, x10, [sp, #0xb0] */
    /* ldp x10, x11, [x11] */
    /* stp x10, x11, [sp, #0xa0] */
    /* ldr x10, [x8, #0x48] */
    /* ldp x11, x10, [x10] */
    /* stp x11, x10, [sp, #0x90] */
    /* ldr w9, [x9, #0x30] */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w9, w9, #1 */
    /* stp wzr, w9, [sp, #0x88] */
    /* str wzr, [sp, #0x84] */
    /* adrp x23, #0x611f000 */
    /* add x23, x23, #0x698 */
    /* ldrb w9, [x23] */
    /* adrp x22, #0x611f000 */
    /* add x22, x22, #0x6b0 */
    /* ldrb w10, [x22] */
    /* orr w9, w9, w10 */
    /* and w10, w9, #1 */
    /* strb w10, [sp, #0x83] */
    /* add x10, sp, #0xb0 */
    /* stp x19, x10, [sp, #0x10] */
    /* sub x10, x29, #0xc0 */
    /* add x11, sp, #0xd0 */
    /* stp x10, x11, [sp, #0x20] */
    /* add x10, sp, #0xc0 */
    /* sub x11, x29, #0xe0 */
    /* stp x10, x11, [sp, #0x30] */
    /* add x10, sp, #0xe0 */
    /* add x11, sp, #0x8c */
    /* stp x10, x11, [sp, #0x40] */
    /* add x10, sp, #0x84 */
    /* sub x11, x29, #0xd0 */
    /* stp x10, x11, [sp, #0x50] */
    /* add x10, sp, #0x88 */
    /* add x11, sp, #0xa0 */
    /* stp x10, x11, [sp, #0x60] */
    /* add x10, sp, #0x90 */
    /* add x11, sp, #0x83 */
    /* stp x10, x11, [sp, #0x70] */
    /* ldr x10, [x8, #0x90] */
    /* ldp x24, x10, [x10] */
    /* stp x24, x10, [sp] */
    /* ldr x11, [x8, #0x78] */
    /* ldr x10, [x11, #8] */
    /* cmp w10, #2 */
    /* b.lt #0x1721794 */
    /* mov x9, #0 */
    /* ldr x25, [x8, #0x60] */
    /* ldr x26, [x11] */
    /* sub w27, w10, #1 */
    /* add x20, x24, x9, lsl #3 */
    /* ldr w8, [x20] */
    /* ldr w10, [x19, #0x94] */
    /* cmp w8, w10 */
    /* b.ge #0x17216e8 */
    /* ldr w10, [x19, #0x90] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ldr w11, [x20, #4] */
    /* sub w10, w11, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* lsl w10, w10, #1 */
    /* ldrsw x21, [x19, #0x98] */
    /* add w11, w21, #1 */
    /* str w11, [x19, #0x98] */
    /* ldr x11, [x25] */
    /* add x11, x11, x21, lsl #3 */
    /* stp w8, w10, [x11] */
    /* branch b #0x17216ec */
    /* mov w21, #-1 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x100] */
    /* ldr x10, [x10, #0x80] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* add x28, x9, #1 */
    /* ldr w10, [x10, x28, lsl #2] */
    /* ldp x12, x8, [x8, #0xc8] */
    /* ldr w9, [x26, x9, lsl #2] */
    /* stp x12, x8, [x29, #-0x80] */
    /* stp w11, w10, [x29, #-0x70] */
    /* stp wzr, w9, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* cmp w11, w10 */
    /* b.ge #0x172177c */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x17225f0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldp w9, w10, [x29, #-0x70] */
    /* sxtw x9, w9 */
    /* ldrb w8, [x8, x9] */
    /* ldur w11, [x29, #-0x60] */
    /* add w11, w11, w8 */
    /* stur w11, [x29, #-0x60] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x70] */
    /* ldur d0, [x29, #-0x68] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x68] */
    /* cmp w9, w10 */
    /* b.lt #0x1721728 */
    /* mov x9, x28 */
    /* cmp x28, x27 */
    /* b.ne #0x1721698 */
    /* ldrb w8, [sp, #0x83] */
    /* tbnz w8, #0, #0x1721798 */
    /* branch b #0x172185c */
    /* tbz w9, #0, #0x172185c */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x17217c8 */
    /* mov x0, x19 */
    /* call #0x172191c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1721c64; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x8, [x8, #0xe8] */
    /* ldr x20, [x8] */
    /* branch b #0x17217cc */
    /* mov x20, #0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x17217f8 */
    /* mov x0, x19 */
    /* call #0x1721cf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x172203c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x9, [x8, #0xf0] */
    /* ldr x9, [x9] */
    /* branch b #0x1721804 */
    /* mov x9, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x10, sp */
    /* stp x19, x10, [x29, #-0x80] */
    /* add x10, sp, #0xb0 */
    /* stp x10, x20, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x8, [x8, #0x78] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* sub w9, w8, #1 */
    /* stur w9, [x29, #-0x88] */
    /* cmp w8, #2 */
    /* b.lt #0x172185c */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1723e40; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* ldur w9, [x29, #-0x88] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* cmp w8, w9 */
    /* b.lt #0x1721838 */
    /* mov x0, x19 */
    /* call #0x17220d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x100] */
    /* ldr x10, [x9, #0x50] */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #4 */
    /* b.lo #0x1721890 */
    /* ldr x0, [x9, #0x68] */
    /* ldp x1, x2, [x9, #0x98] */
    /* call #0x172429c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x100] */
    /* ldr x10, [x9, #0x98] */
    /* ldr x10, [x10, #0x28] */
    /* cbz x10, #0x17218b4 */
    /* ldr x10, [x9, #0xa8] */
    /* ldr x10, [x10, #8] */
    /* cmp x10, #0xc */
    /* b.ne #0x17218bc */
    /* mov w9, #1 */
    /* branch b #0x17218d0 */
    /* mov w9, #0 */
    /* branch b #0x17218d0 */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #8] */
    /* cmp x9, #3 */
    /* mov w9, #2 */
    /* cinc w9, w9, ls */
    /* strb w9, [x8, #0x128] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1722568; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x1721908 */
    /* branch b #0x1721908 */
    /* branch b #0x1721908 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1722568; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
