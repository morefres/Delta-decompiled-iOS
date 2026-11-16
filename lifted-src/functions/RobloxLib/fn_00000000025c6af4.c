/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c6af4 start_va=0x25c6af4 image_relative=0x25c6af4 bytes=604 */
void function_25c6af4__at_25c6af4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c6d1c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x130 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25c6d1c */
    /* ldr x9, [x0, #0x10] */
    /* add x22, x9, x8, lsl #6 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x2f6 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25c6b7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x9, x22, x8 */
    /* cbz x9, #0x25c6d1c */
    /* ldr x9, [x22, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x23, x8, #0x18 */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w24, w9 */
    /* ldr x8, [x8, #0x20] */
    /* cmp w24, #0 */
    /* csel x22, x8, x9, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd90 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x22, x9 */
    /* b.ne #0x25c6bfc */
    /* ldr x9, [x23] */
    /* cmp w24, #0 */
    /* csel x0, x9, x23, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xd88 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25c6ca4 */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x22, x9 */
    /* b.ne #0x25c6d1c */
    /* ldr x9, [x23] */
    /* cmp w24, #0 */
    /* csel x0, x9, x23, lt */
    /* adrp x9, #0x63da000 */
    /* add x9, x9, #0xda0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x25c6d1c */
    /* ldr x8, [x21, #0x180] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x180] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c6d1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c6d1c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xf36 */
    /* add x5, sp, #8 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov x6, x19 */
    /* call #0x22f250; ABI effects unresolved */
    /* branch b #0x25c6d1c */
    /* ldr x8, [x21, #0x178] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x178] */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c6d1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c6d1c */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x20, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xef0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x25c6d48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
