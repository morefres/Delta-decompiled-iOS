/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28233c4 start_va=0x28233c4 image_relative=0x28233c4 bytes=620 */
void function_28233c4__at_28233c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr d0, [x1, #8] */
    /* ldr d1, [x0, #0x1b0] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.mi #0x28235a8 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x615b000 */
    /* tbz w8, #0, #0x28235c4 */
    /* ldr x0, [x20, #0x8d8] */
    /* ldp x9, x8, [x19, #0x1b8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldr w22, [x8, #0x650] */
    /* cmp w22, #1 */
    /* b.lt #0x28235a8 */
    /* mov w23, #-1 */
    /* ldr x8, [x19, #0x1d0] */
    /* cmp x8, w23, sxtw */
    /* b.eq #0x28235a8 */
    /* ldp x9, x10, [x19, #0x1b8] */
    /* cmp x9, x10 */
    /* b.eq #0x28235a8 */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x28234ac */
    /* add x21, x9, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x28234f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x28234fc */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x28234fc */
    /* call #0x2817fbc; ABI effects unresolved */
    /* sub w22, w22, #1 */
    /* ldr x8, [x19, #0x1d0] */
    /* cmn w23, #1 */
    /* csel w23, w8, w23, eq */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1d0] */
    /* branch b #0x2823554 */
    /* str xzr, [x19, #0x1d0] */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x28235a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x28235a0 */
    /* ldr x21, [x19, #0x1a0] */
    /* str x21, [sp, #8] */
    /* cbz x21, #0x282356c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d8] */
    /* str d0, [x19, #0x1d8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x21, #0xc8 */
    /* call #0x280c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbnz x20, #0x2823570 */
    /* branch b #0x28235a0 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x1d0] */
    /* ldp x9, x2, [x19, #0x1b8] */
    /* add x3, x9, x8, lsl #4 */
    /* add x0, sp, #0x1f */
    /* add x1, x3, #0x10 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x24, [x19, #0x1c0] */
    /* cmp x24, x21 */
    /* b.eq #0x2823538 */
    /* ldur x0, [x24, #-8] */
    /* cbz x0, #0x2823530 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* branch b #0x282351c */
    /* sxtw x8, w23 */
    /* str x21, [x19, #0x1c0] */
    /* ldr x9, [x19, #0x1d0] */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* sub w23, w23, w8 */
    /* cbz x20, #0x28235a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2823558 */
    /* branch b #0x2823584 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2823574 */
    /* cbnz x9, #0x28235a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* b.gt #0x282343c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x615b000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2823414 */
    /* adrp x0, #0x53f4000 */
    /* add x0, x0, #0x624 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x20, #0x8d8] */
    /* adrp x0, #0x615b000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2823414 */
    /* mov x19, x0 */
    /* adrp x0, #0x615b000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2823628 */
    /* branch b #0x282361c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2823628 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
