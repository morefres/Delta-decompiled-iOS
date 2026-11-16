/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4671498 start_va=0x4671498 image_relative=0x4671498 bytes=428 */
void function_4671498__at_4671498(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x3, [sp, #0x10] */
    /* cbz x1, #0x4671560 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* sub x8, x8, x1 */
    /* add x23, x8, #0x10 */
    /* cmp w23, w2 */
    /* b.ge #0x4671568 */
    /* ldp w1, w8, [x20] */
    /* add w2, w1, w23, asr #2 */
    /* cmp w8, w2 */
    /* b.lt #0x4671548 */
    /* and w24, w23, #0xfffffffc */
    /* ldr x8, [x20, #8] */
    /* str w2, [x20] */
    /* add x0, x8, w1, sxtw #2 */
    /* sxtw x2, w24 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x11 */
    /* b.lt #0x4671560 */
    /* mov x0, x22 */
    /* call #0x4670134; ABI effects unresolved */
    /* cbz x0, #0x46715bc */
    /* sub w19, w19, w24 */
    /* and x8, x23, #3 */
    /* sub x8, x0, x8 */
    /* add x21, x8, #0x10 */
    /* ldr x8, [x22, #8] */
    /* sub x8, x8, x21 */
    /* add x23, x8, #0x10 */
    /* cmp w19, w23 */
    /* b.gt #0x46714dc */
    /* branch b #0x4671568 */
    /* asr w24, w23, #2 */
    /* mov x0, x20 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* add w2, w1, w24 */
    /* branch b #0x46714ec */
    /* mov x0, #0 */
    /* branch b #0x46715bc */
    /* and w23, w19, #0xfffffffc */
    /* cmp w19, #3 */
    /* b.hi #0x4671580 */
    /* cmp w19, w23 */
    /* csel x0, x21, xzr, eq */
    /* branch b #0x46715bc */
    /* asr w22, w19, #2 */
    /* ldp w1, w8, [x20] */
    /* add w2, w1, w22 */
    /* cmp w8, w2 */
    /* b.lt #0x46715d4 */
    /* ldr x8, [x20, #8] */
    /* str w2, [x20] */
    /* cbz x8, #0x46715e8 */
    /* sxtw x2, w23 */
    /* add x0, x8, w1, sxtw #2 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, w23, sxtw */
    /* cmp w19, w23 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x20] */
    /* add w2, w1, w22 */
    /* branch b #0x4671594 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x251 */
    /* adrp x3, #0x5527000 */
    /* add x3, x3, #0x2f3 */
    /* mov x0, sp */
    /* mov w2, #0x4a6 */
    /* mov w4, #0xe */
    /* call #0x4b752b0; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x4671644; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x468f028; ABI effects unresolved */
    /* str w22, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x468eefc; ABI effects unresolved */
    /* branch b #0x467163c */
    /* mov x0, sp */
    /* call #0x468fb0c; ABI effects unresolved */
}
