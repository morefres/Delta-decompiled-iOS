/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4698884 start_va=0x4698884 image_relative=0x4698884 bytes=336 */
void function_4698884__at_4698884(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsw x8, [x1] */
    /* sub x21, x8, #1 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x21 */
    /* b.ls #0x4698974 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #8] */
    /* ldrb w8, [x1, #0xc] */
    /* cbz w8, #0x469897c */
    /* ldr w8, [x20, #4] */
    /* str w8, [sp, #0xc] */
    /* cmn w8, #2 */
    /* b.gt #0x4698908 */
    /* mvn w8, w8 */
    /* cmp x9, x8 */
    /* b.lo #0x4698974 */
    /* add x8, x22, x8, lsl #4 */
    /* ldp x0, x8, [x8, #-0x10] */
    /* add x3, sp, #0xc */
    /* mov w1, #0x13 */
    /* movk w1, #9, lsl #16 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4698974 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x46989b8 */
    /* mov w23, #0 */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #8] */
    /* cmn w9, #2 */
    /* b.gt #0x4698954 */
    /* mvn w8, w9 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.lo #0x4698974 */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x0, x8, [x8, #-0x10] */
    /* add x3, sp, #8 */
    /* mov w1, #0x13 */
    /* movk w1, #9, lsl #16 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4698974 */
    /* ldp w9, w8, [sp, #8] */
    /* lsl x8, x8, #0x20 */
    /* ldrb w10, [x20, #0xc] */
    /* orr w10, w10, w23 */
    /* bfi x8, x10, #8, #8 */
    /* ldrb w10, [x20, #0xd] */
    /* orr x8, x8, x10, lsl #16 */
    /* mov w2, w9 */
    /* branch b #0x4698988 */
    /* mov w0, #0 */
    /* branch b #0x46989a0 */
    /* mov x8, #-0x10000 */
    /* movk x8, #9, lsl #16 */
    /* mov w2, #-1 */
    /* add x9, x22, x21, lsl #4 */
    /* ldrb w10, [x20, #0xe] */
    /* ldp x0, x9, [x9] */
    /* ldr x3, [x19] */
    /* orr x1, x8, x10 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w9, #-0x7fffffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* neg w8, w8 */
    /* str w8, [sp, #0xc] */
    /* mov w23, #1 */
    /* branch b #0x469890c */
}
