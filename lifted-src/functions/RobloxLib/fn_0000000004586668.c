/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586668 start_va=0x4586668 image_relative=0x4586668 bytes=592 */
void function_4586668__at_4586668(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldrsh w8, [x1, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45866f4 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x19, #8] */
    /* mov x12, #0 */
    /* ldr x13, [x11] */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x22 */
    /* b.eq #0x45866c4 */
    /* cbnz w14, #0x45866c8 */
    /* branch b #0x45866d4 */
    /* add x12, x12, #1 */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* branch b #0x45866b0 */
    /* add x10, x10, x12 */
    /* add x10, x10, #7 */
    /* add w9, w9, #1 */
    /* add x11, x11, #0x10 */
    /* cmp w9, w8 */
    /* b.ne #0x45866a8 */
    /* add x9, x10, #2 */
    /* branch b #0x45866f8 */
    /* mov w9, #2 */
    /* mov x10, #0 */
    /* ldr x11, [x19] */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x22 */
    /* b.eq #0x4586714 */
    /* cbnz w12, #0x4586718 */
    /* branch b #0x4586724 */
    /* add x10, x10, #1 */
    /* add x10, x10, #1 */
    /* add x11, x11, #1 */
    /* branch b #0x4586700 */
    /* adrp x11, #0x551d000 */
    /* add x11, x11, #0x450 */
    /* add x23, x9, x10 */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0xcf3 */
    /* cmp x23, #0x32 */
    /* adrp x10, #0x551d000 */
    /* add x10, x10, #0x455 */
    /* csel x24, x9, x11, lt */
    /* adrp x9, #0x5261000 */
    /* add x9, x9, #0x58e */
    /* csel x21, x9, x10, lt */
    /* mov w9, #6 */
    /* smaddl x8, w8, w9, x23 */
    /* add x0, x8, #0x23 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x458688c */
    /* str x21, [sp] */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0x458 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* ldur x8, [x8, #5] */
    /* stur x8, [x20, #5] */
    /* mov w8, #0xd */
    /* str w8, [sp, #0xc] */
    /* ldr x2, [x19] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x458d234; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* add w28, w8, #1 */
    /* mov w9, #0x28 */
    /* strb w9, [x20, x8] */
    /* ldrsh w8, [x19, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x4586870 */
    /* mov w25, #0 */
    /* ldr x26, [x19, #8] */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0x44c */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x23, #0x32 */
    /* csel x22, x9, x8, lt */
    /* adrp x27, #0x6038000 */
    /* add x27, x27, #0xd8 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w21, w0, #0x3fffffff */
    /* add x8, x20, w28, sxtw */
    /* and x2, x0, #0x3fffffff */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w21, w28 */
    /* str w8, [sp, #0xc] */
    /* ldr x2, [x26] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x458d234; ABI effects unresolved */
    /* ldrsb x8, [x26, #9] */
    /* add x8, x27, x8, lsl #3 */
    /* sub x8, x8, #0x208 */
    /* ldr x22, [x8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* and w21, w8, #0x3fffffff */
    /* ldrsw x28, [sp, #0xc] */
    /* add x0, x20, x28 */
    /* and x2, x8, #0x3fffffff */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w28, w21, w28 */
    /* str w28, [sp, #0xc] */
    /* add w25, w25, #1 */
    /* add x26, x26, #0x10 */
    /* ldrsh w8, [x19, #0x36] */
    /* mov x22, x24 */
    /* cmp w25, w8 */
    /* b.lt #0x45867e4 */
    /* add x0, x20, w28, sxtw */
    /* cmp x23, #0x32 */
    /* mov w8, #2 */
    /* cinc x2, x8, ge */
    /* ldr x1, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4586894 */
    /* mov x0, x22 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
