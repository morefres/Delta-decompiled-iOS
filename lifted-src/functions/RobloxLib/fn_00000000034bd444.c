/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bd444 start_va=0x34bd444 image_relative=0x34bd444 bytes=932 */
void function_34bd444__at_34bd444(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd52c */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sxtw x9, w3 */
    /* ldr x10, [x0] */
    /* lsl x8, x10, #2 */
    /* sdiv x12, x9, x10 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* cmp w12, #1 */
    /* b.lt #0x34bd52c */
    /* mov x24, #0 */
    /* and x25, x12, #0x7fffffff */
    /* lsl x26, x25, #2 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x34bd218; ABI effects unresolved */
    /* cbnz w0, #0x34bd564 */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd51c */
    /* mov x9, x21 */
    /* mov x10, x23 */
    /* ldr w11, [x10], #4 */
    /* ldr w12, [x9] */
    /* add w11, w12, w11 */
    /* str w11, [x9] */
    /* add x9, x9, x26 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bd500 */
    /* add x24, x24, #1 */
    /* add x21, x21, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x34bd4d4 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bd56c */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, #-1 */
    /* branch b #0x34bd530 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd660 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* cmp w3, #1 */
    /* b.lt #0x34bd660 */
    /* mov w26, #0 */
    /* mov w25, w20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x34bd218; ABI effects unresolved */
    /* cbnz w0, #0x34bd698 */
    /* cmp w26, w20 */
    /* b.ge #0x34bd658 */
    /* ldr x8, [x23] */
    /* sxtw x10, w26 */
    /* bic x8, x8, x8, asr #63 */
    /* mov x9, x24 */
    /* cbz x8, #0x34bd654 */
    /* ldr w11, [x9], #4 */
    /* add x26, x10, #1 */
    /* ldr w12, [x22, x10, lsl #2] */
    /* add w11, w12, w11 */
    /* str w11, [x22, x10, lsl #2] */
    /* sub x8, x8, #1 */
    /* mov x10, x26 */
    /* cmp x25, x26 */
    /* b.ne #0x34bd628 */
    /* branch b #0x34bd658 */
    /* mov x26, x10 */
    /* cmp w26, w20 */
    /* b.lt #0x34bd5f8 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bd6a0 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, #-1 */
    /* branch b #0x34bd664 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0 */
    /* b.le #0x34bd790 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd7a4 */
    /* mov w26, #0 */
    /* mov w25, w20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x34bd218; ABI effects unresolved */
    /* cbnz w0, #0x34bd7dc */
    /* cmp w26, w20 */
    /* b.ge #0x34bd784 */
    /* ldr x8, [x23] */
    /* sxtw x10, w26 */
    /* bic x8, x8, x8, asr #63 */
    /* mov x9, x24 */
    /* cbz x8, #0x34bd780 */
    /* ldr w11, [x9], #4 */
    /* add x26, x10, #1 */
    /* str w11, [x19, x10, lsl #2] */
    /* sub x8, x8, #1 */
    /* mov x10, x26 */
    /* cmp x25, x26 */
    /* b.ne #0x34bd75c */
    /* branch b #0x34bd784 */
    /* mov x26, x10 */
    /* cmp w26, w20 */
    /* b.lt #0x34bd72c */
    /* branch b #0x34bd7a4 */
    /* cmp w20, #1 */
    /* b.lt #0x34bd7a4 */
    /* ubfiz x1, x20, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bd7e4 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, #-1 */
    /* branch b #0x34bd7a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
