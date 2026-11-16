/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3106b0c start_va=0x3106b0c image_relative=0x3106b0c bytes=688 */
void function_3106b0c__at_3106b0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3106cc8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3083038; ABI effects unresolved */
    /* cbz w0, #0x3106b88 */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3106b7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3106b6c */
    /* add x0, sp, #0x38 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* branch b #0x3106d08 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x3106dbc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x3106cb0 */
    /* ldur x0, [x29, #-0x40] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #0x7d */
    /* mov w2, #0xc */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x6176000 */
    /* ldrsw x8, [x8, #0xf68] */
    /* cmp x1, x8 */
    /* csel x4, x1, x8, lo */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3106cb0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3106cb0 */
    /* ldr x22, [x8, #8] */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xc3d */
    /* mov w2, #0xa */
    /* call #0x44459dc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3106c7c */
    /* mov x2, x1 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* branch b #0x3106c88 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x95b */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3106cb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3106cc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* ldrb w8, [x8, #0xf80] */
    /* ldur x0, [x29, #-0x40] */
    /* tbz w8, #0, #0x3106ce0 */
    /* mov w1, #0x17 */
    /* branch b #0x3106ce4 */
    /* ldr w1, [x20, #0xc] */
    /* call #0x4445d44; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x3106d08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3106cf8 */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3106d40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3106d14 */
    /* cbnz x9, #0x3106d40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3106d80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3106d80 */
    /* branch b #0x3106d7c */
    /* branch b #0x3106d7c */
    /* branch b #0x3106d7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3106d98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3106d98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1fc97b8; ABI effects unresolved */
    /* branch b #0x3106dac */
    /* branch b #0x3106da8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
