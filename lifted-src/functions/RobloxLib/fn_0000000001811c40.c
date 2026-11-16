/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1811c40 start_va=0x1811c40 image_relative=0x1811c40 bytes=860 */
void function_1811c40__at_1811c40(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1811f60 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x40d958; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x1811f6c */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x1811f78 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* add x1, x8, w0, sxtw */
    /* mov x0, x21 */
    /* call #0x3ace48; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1811f04 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* add w27, w22, #1 */
    /* add x28, x21, #0x10 */
    /* str x28, [sp, #8] */
    /* add w24, w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr w8, [x8, #0x788] */
    /* cmp w0, w8 */
    /* b.gt #0x1811f4c */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x1811ee8 */
    /* cmp w0, #7 */
    /* b.eq #0x1811d9c */
    /* cmp w0, #9 */
    /* b.ne #0x1811f3c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x180ac3c; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cbz x26, #0x1811eb0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x26, #0x18] */
    /* ldrb w8, [x8, #0x190] */
    /* cbnz w8, #0x1811d74 */
    /* ldrb w8, [x26, #0x93] */
    /* cbz w8, #0x1811d80 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldp x25, x8, [x21, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x1811de8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x25], #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x1811eac */
    /* adrp x8, #0x6121000 */
    /* ldrb w8, [x8, #0x830] */
    /* mov x1, x27 */
    /* cmp w8, #1 */
    /* b.ne #0x1811dc0 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x41a6a00; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x1811c40; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cbnz w26, #0x1811ef4 */
    /* branch b #0x1811f18 */
    /* ldr x1, [x21] */
    /* sub x2, x25, x1 */
    /* asr x25, x2, #4 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x1811f58 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x28, [sp, #0x48] */
    /* cbz x8, #0x1811e50 */
    /* mov x0, x28 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x28, x19 */
    /* mov x19, x27 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x1811e60 */
    /* mov x28, x19 */
    /* mov x19, x27 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x25, x0, x25, lsl #4 */
    /* ldr q0, [sp, #0x10] */
    /* sub x26, x25, x9, lsl #4 */
    /* str q0, [x25], #0x10 */
    /* add x27, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x26, x25, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x27, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* mov x27, x19 */
    /* mov x19, x28 */
    /* ldr x28, [sp, #8] */
    /* str x25, [x21, #8] */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x1811ee8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1811ebc */
    /* cbnz x9, #0x1811ee8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cmp w24, w23 */
    /* cset w25, ge */
    /* b.ne #0x1811cf0 */
    /* branch b #0x1811f08 */
    /* mov w25, #1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x40d958; ABI effects unresolved */
    /* strb wzr, [x0] */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* branch b #0x1811f18 */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xd95 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xd65 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xd7d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x2d9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1811f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
