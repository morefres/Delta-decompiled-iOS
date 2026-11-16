/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c4290 start_va=0x48c4290 image_relative=0x48c4290 bytes=632 */
void function_48c4290__at_48c4290(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* stp x0, x1, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x40 */
    /* mov w8, #0x40 */
    /* csel w8, w4, w8, lo */
    /* cmp w4, #0 */
    /* csel w8, wzr, w8, lt */
    /* str x8, [sp, #0x30] */
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
    /* str x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x48c44c8 */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w0, #0 */
    /* sxtw x20, w3 */
    /* and x21, x8, #0xff */
    /* neg x8, x21 */
    /* str x8, [sp, #0x20] */
    /* add x26, sp, #0x5f */
    /* str w0, [sp, #0x4c] */
    /* mul x9, x23, x21 */
    /* str x9, [sp, #0x50] */
    /* add x0, sp, #0x5f */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* mov w1, #0x121 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xdd0 */
    /* call #0x48c742c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x28, x24 */
    /* mov w22, #7 */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x48c43bc */
    /* ldrb w9, [x19, x28] */
    /* cmp x22, #0 */
    /* mov w10, #0x20 */
    /* mov w11, #0x2d */
    /* csel x10, x11, x10, eq */
    /* stp x9, x10, [sp] */
    /* add x0, x26, x8 */
    /* mov w1, #4 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0xddb */
    /* call #0x48c742c; ABI effects unresolved */
    /* add w25, w25, #3 */
    /* sub x22, x22, #1 */
    /* add x28, x28, #1 */
    /* adds x27, x27, #1 */
    /* b.hs #0x48c43e4 */
    /* sxtw x8, w25 */
    /* sub x9, x8, #0x122 */
    /* cmn x9, #5 */
    /* b.hi #0x48c43ac */
    /* cmp x28, x20 */
    /* b.lt #0x48c437c */
    /* mov w9, #0x2020 */
    /* movk w9, #0x20, lsl #16 */
    /* str w9, [x26, x8] */
    /* branch b #0x48c43a8 */
    /* sxtw x8, w25 */
    /* sub x9, x8, #0x122 */
    /* cmn x9, #4 */
    /* b.hi #0x48c441c */
    /* add x8, x26, x8 */
    /* strb wzr, [x8, #2] */
    /* mov w9, #0x2020 */
    /* strh w9, [x8] */
    /* add w25, w25, #2 */
    /* mov w13, #0x2e */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x20 */
    /* b.lt #0x48c442c */
    /* branch b #0x48c447c */
    /* mov w13, #0x2e */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x20 */
    /* b.ge #0x48c447c */
    /* mov x8, x19 */
    /* mov w9, #1 */
    /* sxtw x10, w25 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* cmp x11, #0x120 */
    /* b.eq #0x48c4460 */
    /* ldrb w11, [x8, x24] */
    /* sub w12, w11, #0x20 */
    /* cmp w12, #0x5f */
    /* csel w11, w11, w13, lo */
    /* add x25, x10, #1 */
    /* strb w11, [x26, x10] */
    /* strb wzr, [x26, x25] */
    /* cmp x9, x21 */
    /* b.hs #0x48c447c */
    /* add x10, x24, x9 */
    /* add x9, x9, #1 */
    /* add x8, x8, #1 */
    /* cmp x10, x20 */
    /* b.lt #0x48c4434 */
    /* sxtw x1, w25 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* cmp x8, #0x120 */
    /* b.eq #0x48c4498 */
    /* mov w8, #0xa */
    /* strh w8, [x26, x1] */
    /* add x1, x1, #1 */
    /* add x0, sp, #0x5f */
    /* ldp x8, x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48c44cc */
    /* ldr w8, [sp, #0x4c] */
    /* add w0, w0, w8 */
    /* add x23, x23, #1 */
    /* add x24, x24, x21 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.ne #0x48c4334 */
    /* branch b #0x48c44cc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48c4504 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
