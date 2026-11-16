/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4316b50 start_va=0x4316b50 image_relative=0x4316b50 bytes=704 */
void function_4316b50__at_4316b50(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* ldp x8, x9, [x3] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4316bec */
    /* asr x9, x9, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, sp, #0x70 */
    /* ldr w11, [x8], #4 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* add x12, x12, #1 */
    /* str x12, [x10, x11, lsl #3] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4316bd4 */
    /* add x0, sp, #0x40 */
    /* call #0x4339554; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x20 */
    /* mov x3, x19 */
    /* call #0x4317150; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* lsl x8, x8, #1 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x38] */
    /* add x8, x8, #0x27 */
    /* add x8, x9, x8, lsr #3 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x627d8c; ABI effects unresolved */
    /* sbfiz x1, x23, #5, #0x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x503a000 */
    /* ldr d0, [x8, #0x9d8] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x4339564; ABI effects unresolved */
    /* subs w23, w23, w21 */
    /* b.mi #0x4316d3c */
    /* mov w24, w21 */
    /* mov x25, x23 */
    /* add x26, x22, w23, sxtw #2 */
    /* sdiv w8, w25, w21 */
    /* ldr x10, [x20] */
    /* ldr w8, [x10, w8, sxtw #2] */
    /* ldr x9, [sp] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w9, [x8] */
    /* ldr w11, [sp, #0x34] */
    /* cmp w11, w9, lsl #10 */
    /* b.lo #0x4316cd8 */
    /* lsl w10, w9, #0xa */
    /* ldr x12, [sp, #0x28] */
    /* ldrsw x13, [sp, #0x30] */
    /* add w14, w13, #1 */
    /* str w14, [sp, #0x30] */
    /* strb w11, [x12, x13] */
    /* ldr w11, [sp, #0x34] */
    /* lsr w11, w11, #8 */
    /* str w11, [sp, #0x34] */
    /* cmp w11, w10 */
    /* b.hs #0x4316cac */
    /* ldr x10, [x20] */
    /* udiv w12, w11, w9 */
    /* msub w9, w12, w9, w11 */
    /* add w9, w9, w12, lsl #12 */
    /* ldr w8, [x8, #4] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x34] */
    /* cmp w21, #1 */
    /* b.lt #0x4316d34 */
    /* sub x27, x26, w25, sxtw #2 */
    /* sub w8, w23, w25 */
    /* sdiv w8, w8, w21 */
    /* ldr w22, [x10, w8, sxtw #2] */
    /* mov x28, x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x4316d28 */
    /* ldr w1, [x27] */
    /* ldr x0, [sp, #0x58] */
    /* mov x2, x22 */
    /* call #0x4318420; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4316d0c */
    /* subs w25, w25, w21 */
    /* b.pl #0x4316c84 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x43174cc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4339614; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4316d70 */
    /* ldp x2, x3, [sp, #0x40] */
    /* sub x4, x3, x2 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4316d80 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x4316d90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4316da0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4316ddc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4316e08 */
    /* branch b #0x4316dec */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4316e00 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x42ae518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
