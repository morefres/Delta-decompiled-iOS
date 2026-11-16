/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b4a38 start_va=0x22b4a38 image_relative=0x22b4a38 bytes=652 */
void function_22b4a38__at_22b4a38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x770 */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x284 */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, sp */
    /* add x1, x22, #0x118 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* cbz w23, #0x22b4ae8 */
    /* ldr w9, [x20, #0x780] */
    /* cbz w9, #0x22b4b50 */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x780] */
    /* ldr w10, [x20, #0x784] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4b58 */
    /* ldr w9, [x22, #0x10c] */
    /* cmp w9, #7 */
    /* b.le #0x22b4b34 */
    /* cmp w9, #9 */
    /* b.gt #0x22b4b8c */
    /* cmp w9, #8 */
    /* b.eq #0x22b4b9c */
    /* cmp w9, #9 */
    /* b.ne #0x22b4c88 */
    /* ldr w9, [x20, #0x798] */
    /* cbz w9, #0x22b4c6c */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x798] */
    /* ldr w10, [x20, #0x79c] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4c74 */
    /* cmp w9, #5 */
    /* b.eq #0x22b4bd4 */
    /* cmp w9, #6 */
    /* b.eq #0x22b4c24 */
    /* cmp w9, #7 */
    /* b.eq #0x22b4b9c */
    /* branch b #0x22b4c88 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x780] */
    /* str w8, [x20, #0x784] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x22b4b68 */
    /* ldr x21, [x21] */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5355000 */
    /* add x1, x1, #0x45c */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* branch b #0x22b4c88 */
    /* cmp w9, #0xa */
    /* b.eq #0x22b4bfc */
    /* cmp w9, #0x14 */
    /* b.ne #0x22b4c88 */
    /* ldr w9, [x20, #0x788] */
    /* cbz w9, #0x22b4bc4 */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x788] */
    /* ldr w10, [x20, #0x78c] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4bcc */
    /* mov w9, #1 */
    /* str w9, [x20, #0x788] */
    /* str w8, [x20, #0x78c] */
    /* branch b #0x22b4c88 */
    /* ldr w9, [x20, #0x778] */
    /* cbz w9, #0x22b4c4c */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x778] */
    /* ldr w10, [x20, #0x77c] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4c54 */
    /* ldr w9, [x20, #0x7a0] */
    /* cbz w9, #0x22b4c5c */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x7a0] */
    /* ldr w10, [x20, #0x7a4] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4c64 */
    /* ldr w9, [x20, #0x790] */
    /* cbz w9, #0x22b4c7c */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x790] */
    /* ldr w10, [x20, #0x794] */
    /* udiv w11, w10, w9 */
    /* sub w10, w10, w11 */
    /* udiv w8, w8, w9 */
    /* add w8, w10, w8 */
    /* branch b #0x22b4c84 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x778] */
    /* str w8, [x20, #0x77c] */
    /* branch b #0x22b4c88 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x7a0] */
    /* str w8, [x20, #0x7a4] */
    /* branch b #0x22b4c88 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x798] */
    /* str w8, [x20, #0x79c] */
    /* branch b #0x22b4c88 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x790] */
    /* str w8, [x20, #0x794] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x22b4cb0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
