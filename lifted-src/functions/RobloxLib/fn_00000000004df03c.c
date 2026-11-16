/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4df03c start_va=0x4df03c image_relative=0x4df03c bytes=684 */
void function_4df03c__at_4df03c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* mov x1, x3 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x18 */
    /* call #0x21a40; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4df0b4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp] */
    /* adrp x2, #0x523a000 */
    /* add x2, x2, #0x3ac */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xce8 */
    /* ldrb w22, [x8] */
    /* add x8, sp, #0x28 */
    /* stp x8, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x48 */
    /* add x3, x19, #0x88 */
    /* mov x0, x20 */
    /* call #0x4df2e8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* stp x23, x24, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x23, x24, [x0, #0x10] */
    /* add x8, sp, #0x28 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* tbz w22, #0, #0x4df14c */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4df40c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #8] */
    /* stp x20, x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x4df174 */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, x19, #0x88 */
    /* mov x0, x20 */
    /* call #0x4df51c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #8] */
    /* stp x20, x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x21, [x0, #0x10] */
    /* add x8, sp, #0x28 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4df1f0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x4df62c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #8] */
    /* stp x20, x21, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x21, [x0, #0x10] */
    /* add x8, sp, #0x28 */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x0, [sp, #0x28] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x5a1314; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3160f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x4df23c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4df210 */
    /* cbnz x9, #0x4df23c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4df2d0 */
    /* branch b #0x4df2cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4df2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4df2d0 */
    /* branch b #0x4df2cc */
    /* branch b #0x4df2cc */
    /* mov x19, x0 */
    /* branch b #0x4df2d8 */
    /* branch b #0x4df2cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4df2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
