/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd25e8 start_va=0xbd25e8 image_relative=0xbd25e8 bytes=748 */
void function_bd25e8__at_bd25e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xbd2554; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xbd2554; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #8] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x29, #-0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* ldur q2, [sp, #0x28] */
    /* ldur q3, [sp, #0x18] */
    /* stp q2, q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str w20, [x8] */
    /* str q1, [x19, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x50] */
    /* ldur q0, [sp, #8] */
    /* stp q0, q3, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xbc4aec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xbd26bc */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xbd2858 */
    /* mov x19, x0 */
    /* add x9, x0, #0x30 */
    /* str x9, [sp, #8] */
    /* add x16, x0, #0x50 */
    /* ldp x23, x24, [x1, #0x20] */
    /* mov w13, #1 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w27, #0x30 */
    /* ldp x17, x22, [x1, #8] */
    /* branch b #0xbd271c */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbd2850 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldur w20, [x8, #-4] */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x20 */
    /* b.ls #0xbd2888 */
    /* lsr x8, x20, #5 */
    /* ldr x10, [x19, #0x20] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* lsl w9, w13, w20 */
    /* orr w12, w11, w9 */
    /* str w12, [x10, x8, lsl #2] */
    /* tst w11, w9 */
    /* b.eq #0xbd2794 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0xbd2768 */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x10] */
    /* str x20, [sp, #0x18] */
    /* ldr x10, [x16] */
    /* cmp x10, x20 */
    /* b.ls #0xbd28a4 */
    /* ldr x10, [x19, #0x40] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* orr w12, w11, w9 */
    /* str w12, [x10, x8, lsl #2] */
    /* tst w11, w9 */
    /* b.ne #0xbd2714 */
    /* branch b #0xbd2860 */
    /* cmp x22, x20 */
    /* b.ls #0xbd27ac */
    /* add x8, x17, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* cmp x9, x14 */
    /* b.ne #0xbd27b4 */
    /* mov w26, #-1 */
    /* branch b #0xbd27b8 */
    /* ldr w26, [x8, #0x18] */
    /* mov w21, #-1 */
    /* cmp x24, x26 */
    /* b.ls #0xbd27d4 */
    /* madd x8, x26, x27, x23 */
    /* ldr w26, [x8, #0x20] */
    /* ldr w28, [x8, #0x2c] */
    /* branch b #0xbd27ec */
    /* cmp x24, x21 */
    /* b.ls #0xbd2714 */
    /* madd x8, x21, x27, x23 */
    /* ldp w21, w28, [x8, #0x24] */
    /* cmn w28, #1 */
    /* b.eq #0xbd27d4 */
    /* ldr x9, [x19, #0x28] */
    /* lsr w8, w28, #5 */
    /* cmp x9, x8 */
    /* b.ls #0xbd280c */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* lsr w8, w8, w28 */
    /* tbnz w8, #0, #0xbd27bc */
    /* ldr x25, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* cmp x25, x8 */
    /* b.eq #0xbd2830 */
    /* ldr x8, [x19, #8] */
    /* str w28, [x8, x25, lsl #2] */
    /* add x8, x25, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xbd27bc */
    /* mov x0, x19 */
    /* str x17, [sp, #0x10] */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x17, [sp, #0x10] */
    /* add x16, x19, #0x50 */
    /* mov x14, #-0x8000000000000000 */
    /* mov w13, #1 */
    /* branch b #0xbd281c */
    /* mov w0, #0 */
    /* branch b #0xbd2864 */
    /* mov w0, #0 */
    /* branch b #0xbd2864 */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xbd28b8 */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x8, x9, [sp, #0x20] */
    /* str x16, [sp, #0x30] */
    /* str x9, [sp, #0x38] */
    /* adrp x0, #0xcbb000 */
    /* add x0, x0, #0x28d */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1a0 */
    /* add x1, sp, #0x20 */
    /* call #0xc74d34; ABI effects unresolved */
}
