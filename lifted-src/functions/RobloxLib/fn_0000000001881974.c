/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1881974 start_va=0x1881974 image_relative=0x1881974 bytes=600 */
void function_1881974__at_1881974(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz w2, #0x1881b5c */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x1881b5c */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1881b5c */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x30] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x1881b2c */
    /* cmp w23, #3 */
    /* b.hi #0x18819e0 */
    /* adrp x8, #0x5ce1000 */
    /* add x8, x8, #0x520 */
    /* add x8, x8, w23, sxtw #3 */
    /* ldur x1, [x8, #-8] */
    /* branch b #0x18819e8 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x58d */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.ne #0x1881a30 */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x20 */
    /* call #0x18fabd8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1881a30 */
    /* add x0, x22, #0x2f8 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x1881a30 */
    /* ldr w8, [x0, #0x18] */
    /* and w25, w8, #0xffffff00 */
    /* and w24, w8, #0xff */
    /* mov x23, #0x100000000 */
    /* branch b #0x1881a3c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* orr w8, w25, w24 */
    /* add x1, x21, #0x40 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* orr x4, x23, x8 */
    /* mov x0, x22 */
    /* call #0x187419c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1881a78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xc00 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1881b1c */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1881b1c */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x24, x9, x8, lt */
    /* ldur x8, [x21, #0x40] */
    /* add x0, x8, #0x98 */
    /* call #0x196ce0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x25, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldur x9, [x21, #0x40] */
    /* ldr x9, [x9, #0x170] */
    /* stp x20, x9, [sp, #0x10] */
    /* stp x24, x8, [sp] */
    /* adrp x2, #0x5346000 */
    /* add x2, x2, #0xfcc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1881b1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1881b2c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1881b30 */
    /* cbnz x9, #0x1881b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1881ba0 */
    /* branch b #0x1881b88 */
    /* branch b #0x1881ba0 */
    /* branch b #0x1881ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1881ba4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1881ba4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1881bbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1881bbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
