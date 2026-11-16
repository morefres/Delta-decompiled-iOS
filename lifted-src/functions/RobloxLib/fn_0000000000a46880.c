/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a46880 start_va=0xa46880 image_relative=0xa46880 bytes=552 */
void function_a46880__at_a46880(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xa468c8 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xa468d0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xa468cc */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w10, w8 */
    /* mov w10, #0x108 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b12350; ABI effects unresolved */
    /* call #0x4b1233c; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w12, [x1] */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w12, w8 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w15, w11, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov w0, #0x108 */
    /* mov x3, #0 */
    /* lsr x4, x16, x3 */
    /* add w4, w13, w4 */
    /* and w4, w4, #0xf */
    /* add w20, w4, w14 */
    /* ldr w4, [x10, w20, uxtw #2] */
    /* cmp w4, w17 */
    /* b.eq #0xa46980 */
    /* cmn w4, #1 */
    /* b.eq #0xa469a0 */
    /* eor w6, w4, w8 */
    /* ldr w5, [x19, #0x18] */
    /* bics wzr, w6, w5 */
    /* b.ne #0xa46988 */
    /* ldr x6, [x19, #0x10] */
    /* and w4, w5, w4 */
    /* umull x4, w4, w0 */
    /* ldr w4, [x6, x4] */
    /* cmp w12, w4 */
    /* b.ne #0xa46988 */
    /* branch b #0xa46a5c */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x3, x3, #4 */
    /* cmp x3, #0x40 */
    /* b.ne #0xa46930 */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0xa4692c */
    /* cbz w2, #0xa46a50 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0xa469f4 */
    /* cmp w2, #1 */
    /* b.ne #0xa469f4 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0xa469f4 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0xa469f4 */
    /* mov x0, x19 */
    /* call #0xa46a78; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0xa46a64 */
    /* cmn w11, #1 */
    /* b.eq #0xa46a18 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0xa46a50 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0xa46a54 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0xa46a64 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa46aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa468d0 */
}
