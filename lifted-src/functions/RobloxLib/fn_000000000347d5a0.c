/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347d5a0 start_va=0x347d5a0 image_relative=0x347d5a0 bytes=776 */
void function_347d5a0__at_347d5a0(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.ge #0x347d5e4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x347d5d4 */
    /* ldr w8, [x19, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x347d5ec */
    /* mov w0, #0x1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x1c */
    return;
    /* mov x20, x1 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x347d614 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x347d6d0; ABI effects unresolved */
    /* cbnz w0, #0x347d5d8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w20 */
    /* b.ge #0x347d640 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x346a1a4; ABI effects unresolved */
    /* cbnz w0, #0x347d5d8 */
    /* str w20, [x19, #8] */
    /* branch b #0x347d64c */
    /* str w20, [x19, #8] */
    /* cmp w20, #1 */
    /* b.lt #0x347d65c */
    /* ldr x0, [x19] */
    /* ubfiz x2, x20, #2, #0x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x347d6c8 */
    /* mov x9, #0 */
    /* ldur x10, [x19, #0x10] */
    /* mov w11, #-1 */
    /* ldr w13, [x19, #8] */
    /* cbz w13, #0x347d5d4 */
    /* add x12, x10, x9, lsl #4 */
    /* ldr w14, [x12] */
    /* sub w13, w13, #1 */
    /* and w13, w14, w13 */
    /* ldr x14, [x19] */
    /* add x13, x14, w13, sxtw #2 */
    /* ldr w14, [x13] */
    /* cmn w14, #1 */
    /* b.eq #0x347d6ac */
    /* add x13, x10, w14, sxtw #4 */
    /* ldr w14, [x13, #4]! */
    /* branch b #0x347d698 */
    /* mov w0, #0 */
    /* str w9, [x13] */
    /* str w11, [x12, #4] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x347d674 */
    /* branch b #0x347d5d8 */
    /* mov w0, #0 */
    /* branch b #0x347d5d8 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.le #0x347d6e4 */
    /* mov w0, #0x1c */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz w1, #0x347d72c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x347d780; ABI effects unresolved */
    /* cbnz w0, #0x347d770 */
    /* ldrsw x8, [x20, #8] */
    /* cbz w8, #0x347d72c */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x20] */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x347d760 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x347d760 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x39e */
    /* mov w3, #0x108 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* lsl w1, w0, #4 */
    /* sub w8, w1, #1 */
    /* mov w9, #0x3fffffff */
    /* cmp w8, w9 */
    /* b.hs #0x347d7d4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x39e */
    /* mov w3, #0xfc */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* str x0, [x19] */
    /* branch b #0x347d7d8 */
    /* ldr x0, [x19] */
    /* cmp x0, #0 */
    /* mov w8, #0x26 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0x347d83c; ABI effects unresolved */
    /* cbnz w0, #0x347d830 */
    /* ldp w1, w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w1, w8 */
    /* b.ge #0x347d82c */
    /* mov x0, x19 */
    /* call #0x347d6d0; ABI effects unresolved */
    /* cbnz w0, #0x347d830 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x347d874 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x347d6d0; ABI effects unresolved */
    /* cbnz w0, #0x347d89c */
    /* ldrsw x8, [x20, #8] */
    /* cmp w19, w8 */
    /* b.le #0x347d894 */
    /* ldr x9, [x20] */
    /* add x0, x9, x8, lsl #4 */
    /* sub w8, w19, w8 */
    /* sbfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
