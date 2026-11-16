/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b822c start_va=0x9b822c image_relative=0x9b822c bytes=636 */
void function_9b822c__at_9b822c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* stp x0, x1, [sp, #0x28] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x40 */
    /* mov w8, #0x40 */
    /* csel w8, w4, w8, lo */
    /* cmp w4, #0 */
    /* csel w8, wzr, w8, lt */
    /* str x8, [sp, #0x38] */
    /* subs w8, w8, #6 */
    /* csel w8, wzr, w8, lo */
    /* add w8, w8, #3 */
    /* mov w9, #0x10 */
    /* sub w8, w9, w8, lsr #2 */
    /* and w9, w8, #0xff */
    /* sdiv w10, w3, w9 */
    /* mul w9, w10, w9 */
    /* cmp w9, w3 */
    /* cinc w9, w10, lt */
    /* str x9, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.lt #0x9b8454 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* sxtw x20, w3 */
    /* and x21, x8, #0xff */
    /* add x27, sp, #0x4f */
    /* mov x28, x2 */
    /* mul x24, x23, x21 */
    /* add x0, sp, #0x4f */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x8, x24, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov w1, #0x121 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x415 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b845c */
    /* mov x25, x0 */
    /* str x28, [sp, #0x40] */
    /* str w26, [sp, #0x48] */
    /* mov x28, x22 */
    /* mov w26, #7 */
    /* branch b #0x9b8358 */
    /* ldrb w9, [x19, x28] */
    /* cmp x26, #0 */
    /* mov w10, #0x20 */
    /* mov w11, #0x2d */
    /* csel x10, x11, x10, eq */
    /* stp x9, x10, [sp] */
    /* add x0, x27, x8 */
    /* mov w1, #4 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x420 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* add w25, w25, #3 */
    /* sub x26, x26, #1 */
    /* add x28, x28, #1 */
    /* add x8, x21, x26 */
    /* cmp x8, #7 */
    /* b.eq #0x9b8380 */
    /* mov w8, w25 */
    /* sub x9, x8, #0x122 */
    /* cmn x9, #5 */
    /* b.hi #0x9b8344 */
    /* cmp x28, x20 */
    /* b.lt #0x9b8314 */
    /* mov w9, #0x2020 */
    /* movk w9, #0x20, lsl #16 */
    /* str w9, [x27, x8] */
    /* branch b #0x9b8340 */
    /* mov w8, w25 */
    /* sub x9, x8, #0x122 */
    /* cmn x9, #4 */
    /* b.hi #0x9b83a4 */
    /* add x8, x27, x8 */
    /* strb wzr, [x8, #2] */
    /* mov w9, #0x2020 */
    /* strh w9, [x8] */
    /* add w25, w25, #2 */
    /* ldr w26, [sp, #0x48] */
    /* mov w13, #0x2e */
    /* ldr x28, [sp, #0x40] */
    /* cmp x24, x20 */
    /* b.ge #0x9b8408 */
    /* mov w8, #1 */
    /* mov x9, x28 */
    /* mov w10, w25 */
    /* and x11, x10, #0x7ffffffe */
    /* cmp x11, #0x120 */
    /* b.eq #0x9b83ec */
    /* ldrb w11, [x9] */
    /* sub w12, w11, #0x20 */
    /* cmp w12, #0x5f */
    /* csel w11, w11, w13, lo */
    /* add x25, x10, #1 */
    /* strb w11, [x27, x10] */
    /* strb wzr, [x27, x25] */
    /* cmp x8, x21 */
    /* b.hs #0x9b8408 */
    /* add x10, x22, x8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp x10, x20 */
    /* b.lt #0x9b83c0 */
    /* mov w1, w25 */
    /* and x8, x1, #0x7ffffffe */
    /* cmp x8, #0x120 */
    /* b.eq #0x9b8424 */
    /* mov w8, #0xa */
    /* strh w8, [x27, x1] */
    /* add x1, x1, #1 */
    /* add x0, sp, #0x4f */
    /* ldp x8, x2, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b8464 */
    /* add w26, w0, w26 */
    /* add x23, x23, #1 */
    /* add x22, x22, x21 */
    /* add x28, x28, x21 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x23, x8 */
    /* b.ne #0x9b82cc */
    /* branch b #0x9b8468 */
    /* mov w26, #0 */
    /* branch b #0x9b8468 */
    /* mov w26, #-1 */
    /* branch b #0x9b8468 */
    /* mov x26, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b84a4 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
