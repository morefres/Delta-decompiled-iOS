/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fb234 start_va=0x41fb234 image_relative=0x41fb234 bytes=612 */
void function_41fb234__at_41fb234(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #4] */
    /* stur wzr, [x29, #-0x48] */
    /* sub x0, x29, #0x30 */
    /* add x1, x8, #1 */
    /* sub x2, x29, #0x48 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x20] */
    /* ldur x1, [x29, #-0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x41fb28c */
    /* ldr w10, [x8], #4 */
    /* add w10, w10, #1 */
    /* ldr w11, [x1, w10, uxtw #2] */
    /* add w11, w11, #1 */
    /* str w11, [x1, w10, uxtw #2] */
    /* branch b #0x41fb26c */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x41fb2c0 */
    /* mov x10, #0 */
    /* mov x8, x1 */
    /* ldr w9, [x8], #4 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w9, w11, w9 */
    /* str w9, [x8, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* ldr w12, [x20, #4] */
    /* mov x10, x11 */
    /* cmp x11, x12 */
    /* b.lo #0x41fb2a0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldur x2, [x29, #-0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0x48 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x60 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x48 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* cbz w1, #0x41fb37c */
    /* mov x11, #0 */
    /* ldr x10, [x20, #0x38] */
    /* ldur x12, [x29, #-0x48] */
    /* ldr w13, [x10] */
    /* mov x14, x11 */
    /* add x11, x11, #1 */
    /* ldr w17, [x10, x11, lsl #2] */
    /* cmp x13, x17 */
    /* b.hs #0x41fb370 */
    /* ldr x15, [x20, #0x20] */
    /* ldr x16, [x20, #8] */
    /* ldr w17, [x15, x13, lsl #2] */
    /* ldr w0, [x12, x17, lsl #2] */
    /* add w1, w0, #1 */
    /* str w1, [x12, x17, lsl #2] */
    /* str w14, [x9, x0, lsl #2] */
    /* ldr s0, [x16, x13, lsl #2] */
    /* str s0, [x8, x0, lsl #2] */
    /* add x13, x13, #1 */
    /* ldr w17, [x10, x11, lsl #2] */
    /* cmp x13, x17 */
    /* b.lo #0x41fb340 */
    /* ldr w1, [x20] */
    /* cmp x11, w1, uxtw */
    /* mov x13, x17 */
    /* b.lo #0x41fb324 */
    /* ldr w0, [x20, #4] */
    /* ldur q1, [x29, #-0x30] */
    /* ldur x10, [x29, #-0x20] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x30] */
    /* str x9, [sp, #0x18] */
    /* ldur q0, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp] */
    /* ldur q0, [sp, #0x50] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x8, x19 */
    /* call #0x41fb1c8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41fb3dc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x41fb3ec */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x41fb3fc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x41fb40c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x41fb41c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x41fb42c */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x41fb43c */
    /* stur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x41fb468 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb468 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x41fb480 */
    /* stur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb480 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x41fb490 */
    /* stur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
