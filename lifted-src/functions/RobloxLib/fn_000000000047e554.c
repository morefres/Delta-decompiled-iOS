/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e554 start_va=0x47e554 image_relative=0x47e554 bytes=688 */
void function_47e554__at_47e554(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x47e5ec */
    /* cmp w3, #2 */
    /* b.eq #0x47e5d4 */
    /* cmp w3, #1 */
    /* b.ne #0x47e7bc */
    /* mov w8, #1 */
    /* str w8, [x19, #0x6c] */
    /* ldrb w8, [x19, #0x68] */
    /* mov w9, #0x28 */
    /* umaddl x20, w8, w9, x20 */
    /* ldr w8, [x19, #0x4c] */
    /* stp w8, w21, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x47f96c; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0xf */
    /* call #0x47f914; ABI effects unresolved */
    /* branch b #0x47e7bc */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w8, #2 */
    /* b.ne #0x47e7bc */
    /* mov w8, #4 */
    /* str w8, [x19, #0x6c] */
    /* branch b #0x47e7bc */
    /* mov x22, x4 */
    /* ldr w8, [x19, #0x30] */
    /* cbz w8, #0x47e6b4 */
    /* ldr x23, [x19, #0x28] */
    /* add x24, x23, x8, lsl #2 */
    /* add x25, x20, #0xb0 */
    /* mov w26, #0x18 */
    /* ldr w1, [x23] */
    /* and x8, x1, #0xffff */
    /* add x9, x20, #0x4b8 */
    /* ldar w9, [x9] */
    /* cmp w8, w9 */
    /* b.hs #0x47e64c */
    /* lsr x9, x8, #6 */
    /* and x9, x9, #0x3f8 */
    /* ldr x9, [x25, x9] */
    /* and x8, x8, #0x1ff */
    /* umaddl x8, w8, w26, x9 */
    /* add x9, x8, #0x10 */
    /* ldar w9, [x9] */
    /* cmp w9, w1, lsr #16 */
    /* b.ne #0x47e64c */
    /* ldr x8, [x8] */
    /* branch b #0x47e650 */
    /* mov x8, #0 */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x47e6a0 */
    /* ldr x11, [x8, #8] */
    /* mov x12, x9 */
    /* mov x10, x11 */
    /* ldr w13, [x10] */
    /* cmp w13, w21 */
    /* b.eq #0x47e680 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x47e664 */
    /* branch b #0x47e6a8 */
    /* add x11, x11, x9, lsl #2 */
    /* ldur w12, [x11, #-4] */
    /* ldr w13, [x10] */
    /* stur w13, [x11, #-4] */
    /* str w12, [x10] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* b.ne #0x47e6a8 */
    /* add x0, x20, #0x90 */
    /* call #0x43e80c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x47e608 */
    /* str wzr, [x19, #0x30] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x6c] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x47e7b4 */
    /* ldr x22, [x19, #8] */
    /* add x23, x22, x8, lsl #2 */
    /* add x24, x20, #0xb0 */
    /* mov w25, #0x18 */
    /* mov w26, #1 */
    /* mov w27, #0x28 */
    /* ldr w8, [x22] */
    /* and x9, x8, #0xfe00 */
    /* add x10, x20, #0x4b8 */
    /* ldar wzr, [x10] */
    /* lsr x9, x9, #6 */
    /* ldr x9, [x24, x9] */
    /* and x10, x8, #0x1ff */
    /* umaddl x9, w10, w25, x9 */
    /* add x10, x9, #0x10 */
    /* ldar wzr, [x10] */
    /* ldr x28, [x9] */
    /* ldr w10, [x28, #0x30] */
    /* cbz w10, #0x47e760 */
    /* ldr x9, [x28, #0x28] */
    /* lsl x10, x10, #2 */
    /* ldr w11, [x9] */
    /* and x12, x11, #0xfe00 */
    /* add x13, x20, #0x4b8 */
    /* ldar wzr, [x13] */
    /* lsr x12, x12, #6 */
    /* ldr x12, [x24, x12] */
    /* and x11, x11, #0x1ff */
    /* umaddl x11, w11, w25, x12 */
    /* add x12, x11, #0x10 */
    /* ldar wzr, [x12] */
    /* ldr x11, [x11] */
    /* ldr w11, [x11, #0x6c] */
    /* cmp w11, #3 */
    /* b.ne #0x47e7a4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x47e71c */
    /* str w26, [x28, #0x6c] */
    /* ldrb w9, [x28, #0x68] */
    /* umaddl x21, w9, w27, x20 */
    /* ldr w9, [x19, #0x4c] */
    /* stp w9, w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x47f96c; ABI effects unresolved */
    /* ldp x0, x1, [x21] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0xf */
    /* call #0x47f914; ABI effects unresolved */
    /* ldrb w8, [x28, #0x68] */
    /* cbnz w8, #0x47e7a4 */
    /* add x0, x20, #0x80 */
    /* call #0x6963f0; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x47e6e0 */
    /* branch b #0x47e7bc */
    /* cmp w21, w22 */
    /* b.ne #0x47e7dc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x20, #0x90 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x43e80c */
}
