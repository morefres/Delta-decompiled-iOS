/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4652ed4 start_va=0x4652ed4 image_relative=0x4652ed4 bytes=752 */
void function_4652ed4__at_4652ed4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w21, w8, [x0, #0x8c] */
    /* sub w22, w8, #2 */
    /* cbz x1, #0x4652f14 */
    /* str x20, [x19, #0x98] */
    /* ldr w8, [x19, #0x84] */
    /* str w8, [x19, #0xa0] */
    /* mov w24, #1 */
    /* mov x25, #0x3a00 */
    /* movk x25, #1, lsl #32 */
    /* mov w26, #-1 */
    /* add x27, sp, #8 */
    /* adrp x23, #0x5527000 */
    /* add x23, x23, #0x6b6 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x29 */
    /* b.gt #0x4652fd8 */
    /* cbz w8, #0x4653068 */
    /* cmp w8, #0xa */
    /* b.ne #0x4653048 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* cbz x20, #0x4652f90 */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x4652f7c */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* str w26, [x19, #0xa0] */
    /* branch b #0x4652f90 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x2a */
    /* b.hi #0x4652fc4 */
    /* lsl x9, x24, x8 */
    /* tst x9, x25 */
    /* b.ne #0x4652f88 */
    /* cmp x8, #0x2a */
    /* b.ne #0x4652fc4 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x2f */
    /* b.eq #0x465317c */
    /* cbz x20, #0x4652f30 */
    /* str x20, [x19, #0x98] */
    /* ldr w8, [x19, #0x84] */
    /* str w8, [x19, #0xa0] */
    /* branch b #0x4652f30 */
    /* cmp w8, #0x2a */
    /* b.eq #0x4653054 */
    /* cmp w8, #0x2f */
    /* b.ne #0x4653048 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4653068 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4652f30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4652f30 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* branch b #0x4652f30 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #0x2f */
    /* b.eq #0x465311c */
    /* cbnz w8, #0x4652f30 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x6f3 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldp w1, w2, [x19, #0x8c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46530bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #0x17 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x4653184 */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x465310c */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xa0] */
    /* branch b #0x4653184 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* cbz x20, #0x4653184 */
    /* ldr w9, [x19, #0x84] */
    /* ldrsw x8, [x19, #0xa0] */
    /* cmp w9, w8 */
    /* b.eq #0x4653150 */
    /* ldr x0, [x19, #0x98] */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xa0] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x4653168 */
    /* ldr x8, [x20, #8] */
    /* sub x1, x8, #2 */
    /* mov x0, x20 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x4653184 */
    /* mov x0, x19 */
    /* call #0x46523dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x46531a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46531bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
