/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570010 start_va=0x3570010 image_relative=0x3570010 bytes=584 */
void function_3570010__at_3570010(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0xaa0 */
    /* ldpsw x9, x24, [x1] */
    /* stp x8, x24, [x0] */
    /* str w2, [x0, #0x10] */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #2 */
    /* sxtw x8, w8 */
    /* stp x8, xzr, [x0, #0x18] */
    /* str wzr, [x0, #0x28] */
    /* mov w23, #0x28 */
    /* umulh x8, x24, x23 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* add x9, x24, x24, lsl #2 */
    /* lsl x22, x9, #3 */
    /* adds x9, x22, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* stp x23, x24, [x0] */
    /* add x23, x0, #0x10 */
    /* cbz w24, #0x35700dc */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* add x25, x21, x24 */
    /* add x0, x25, #0x10 */
    /* call #0x3570624; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x22, x24 */
    /* b.ne #0x35700a8 */
    /* ldr x21, [x19, #8] */
    /* lsl x0, x21, #1 */
    /* stp x23, x0, [x19, #0x30] */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0x35700ec */
    /* call #0x47ea988; ABI effects unresolved */
    /* branch b #0x35700ec */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str x23, [x19, #0x30] */
    /* str x0, [x19, #0x48] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x35701c8 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x23 */
    /* mov w10, #0xa */
    /* msub w8, w9, w10, w8 */
    /* cbnz w8, #0x35701c8 */
    /* ldr w8, [x20, #4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x18 */
    /* b.hs #0x35701c8 */
    /* cbz x21, #0x35701a4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x9, x8, #5 */
    /* lsl x10, x8, #6 */
    /* cmp x9, #0 */
    /* csinv x20, x10, xzr, ge */
    /* ubfiz x21, x8, #4, #0x3b */
    /* ldur x24, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* add x9, x24, x22 */
    /* ldr x8, [x9, #8] */
    /* str x0, [x9, #8] */
    /* cbz x8, #0x3570178 */
    /* mov x0, x8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x24, [x19, #0x30] */
    /* add x24, x24, x22 */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* stur x21, [x24, #0x10] */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #8] */
    /* add x22, x22, #0x28 */
    /* cmp x23, x8 */
    /* b.lo #0x3570150 */
    /* mov x0, x19 */
    /* call #0x3570258; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xe89 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xa30 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x2c */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x357023c */
    /* branch b #0x3570228 */
    /* branch b #0x3570228 */
    /* mov x20, x0 */
    /* cbz x24, #0x357021c */
    /* sub x0, x25, #0x18 */
    /* neg x19, x24 */
    /* call #0x35706d0; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x19, x19, #0x28 */
    /* cbnz x19, #0x357020c */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x3570250 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x48] */
    /* str xzr, [x19, #0x48] */
    /* cbz x0, #0x357023c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x1, [x19, #0x30] */
    /* stur xzr, [x19, #0x30] */
    /* cbz x1, #0x3570250 */
    /* add x0, x19, #0x30 */
    /* call #0x3570758; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
