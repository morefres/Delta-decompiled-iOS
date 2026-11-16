/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17af634 start_va=0x17af634 image_relative=0x17af634 bytes=764 */
void function_17af634__at_17af634(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* subs x9, x10, x8 */
    /* lsl x9, x9, #5 */
    /* sub x9, x9, #1 */
    /* subs x11, x10, x8 */
    /* cinc x12, x1, eq */
    /* lsr x13, x12, #8 */
    /* csel x14, xzr, x9, eq */
    /* tst x12, #0xff */
    /* cinc x22, x13, ne */
    /* ldp x9, x12, [x0, #0x20] */
    /* add x12, x12, x9 */
    /* sub x23, x14, x12 */
    /* lsr x12, x23, #8 */
    /* cmp x22, x23, lsr #8 */
    /* csel x20, x22, x12, lo */
    /* cmp x22, x23, lsr #8 */
    /* b.ls #0x17af6ec */
    /* mov x0, x19 */
    /* ldr x12, [x0, #0x18]! */
    /* sub x21, x22, x20 */
    /* ldr x13, [x19] */
    /* sub x12, x12, x13 */
    /* asr x13, x12, #3 */
    /* sub x13, x13, x11, asr #3 */
    /* cmp x21, x13 */
    /* b.ls #0x17af720 */
    /* asr x9, x11, #3 */
    /* cmp x10, x8 */
    /* cset w24, eq */
    /* lsl x22, x22, #8 */
    /* asr x8, x12, #2 */
    /* add x9, x21, x9 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x17af7d4 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x17af7d8 */
    /* add x8, x9, x20, lsl #8 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x17af8a4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #-8]! */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x17af6f8 */
    /* branch b #0x17af8a4 */
    /* cbz x21, #0x17af7a0 */
    /* mov w23, #0xff */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x17af778 */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* cinc x9, x23, ne */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x9, x10 */
    /* str x9, [x19, #0x20] */
    /* sub x22, x22, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x17af728 */
    /* branch b #0x17af7a0 */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x17af778 */
    /* ldr x9, [x19, #0x20] */
    /* mov x20, x22 */
    /* add x8, x9, x20, lsl #8 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x17af8a4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #-8]! */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x17af7ac */
    /* branch b #0x17af8a4 */
    /* mov x0, #0 */
    /* sub x22, x22, x24 */
    /* stp x0, x0, [sp, #0x10] */
    /* add x8, x0, x1, lsl #3 */
    /* stp x0, x8, [sp, #0x20] */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x17af7e8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x23, #0x100 */
    /* b.lo #0x17af834 */
    /* sub x1, x8, #8 */
    /* add x0, sp, #0x10 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* subs x20, x20, #1 */
    /* b.ne #0x17af814 */
    /* ldr x20, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x17af860 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0x17af840 */
    /* ldr x20, [x19, #8] */
    /* ldr x0, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp x0, x20, [sp, #0x10] */
    /* ldp x9, x10, [x19, #0x18] */
    /* stp q0, q1, [x19] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x9, x22, x10 */
    /* str x9, [x19, #0x20] */
    /* cmp x8, x20 */
    /* b.eq #0x17af89c */
    /* sub x9, x20, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x17af8a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x17af8c0 */
    /* mov x19, x0 */
    /* branch b #0x17af8f8 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x17af8e8 */
    /* ldr x0, [x19], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17af8d0 */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x17af918 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17af924 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
