/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cfa88 start_va=0x21cfa88 image_relative=0x21cfa88 bytes=644 */
void function_21cfa88__at_21cfa88(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21cfcb4 */
    /* ldr x20, [x0, #0x360] */
    /* add x0, x0, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21cfad8 */
    /* cbz x0, #0x21cfcb4 */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x21cfae8 */
    /* cbz x0, #0x21cfcb4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0x21cfcb4 */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x21, xzr, [sp, #0x40] */
    /* adrp x0, #0x539c000 */
    /* add x0, x0, #0xf80 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #6 */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21cf238; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xa8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21cfca4 */
    /* mov w23, #0x30 */
    /* add x24, sp, #0x18 */
    /* ldr x10, [x8, #0x10] */
    /* madd x1, x9, x23, x10 */
    /* ldrsb x10, [x1, #0x17] */
    /* tbnz x10, #0x3f, #0x21cfb70 */
    /* mov x9, x1 */
    /* branch b #0x21cfb74 */
    /* ldp x9, x10, [x1] */
    /* ldrb w12, [sp, #0x2f] */
    /* sxtb w11, w12 */
    /* ldp x13, x14, [sp, #0x18] */
    /* cmp w11, #0 */
    /* csel x11, x13, x24, lt */
    /* csel x2, x14, x12, lt */
    /* cmp x10, x2 */
    /* csel x12, x10, x2, lo */
    /* add x10, x9, x12 */
    /* cbz x12, #0x21cfc10 */
    /* ldrb w13, [x11], #1 */
    /* sub x14, x2, #1 */
    /* mov x15, x9 */
    /* mov x12, x10 */
    /* add x16, x15, #1 */
    /* ldrb w17, [x15] */
    /* cmp w17, w13 */
    /* b.eq #0x21cfbd0 */
    /* add x15, x15, #1 */
    /* add x16, x16, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x21cfbb0 */
    /* branch b #0x21cfc14 */
    /* mov x17, x14 */
    /* mov x0, x11 */
    /* cbz x17, #0x21cfbfc */
    /* cmp x16, x10 */
    /* b.eq #0x21cfc14 */
    /* ldrb w3, [x16], #1 */
    /* ldrb w4, [x0], #1 */
    /* sub x17, x17, #1 */
    /* cmp w3, w4 */
    /* b.eq #0x21cfbd8 */
    /* branch b #0x21cfc00 */
    /* mov x12, x15 */
    /* add x15, x15, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x21cfbac */
    /* branch b #0x21cfc14 */
    /* mov x12, x10 */
    /* cmp x12, x10 */
    /* ccmp x2, #0, #4, eq */
    /* b.ne #0x21cfc8c */
    /* cmp x12, x9 */
    /* b.ne #0x21cfc8c */
    /* cbz x22, #0x21cfc64 */
    /* add x0, sp, #0x30 */
    /* sub x4, x29, #0x31 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2d903a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21cfc60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [sp, #0x10] */
    /* add x0, x19, #0xa8 */
    /* mov x1, x8 */
    /* call #0x21d0814; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* cbz x8, #0x21cfca0 */
    /* branch b #0x21cfb58 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x21cfb58 */
    /* cbnz x9, #0x21cfb58 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21cfcb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x21cfcf0 */
    /* branch b #0x21cfcf0 */
    /* branch b #0x21cfcf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21cfcf4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21cfcf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x21cfd04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
