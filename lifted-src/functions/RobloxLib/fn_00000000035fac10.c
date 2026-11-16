/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fac10 start_va=0x35fac10 image_relative=0x35fac10 bytes=496 */
void function_35fac10__at_35fac10(void) {
    /* ldrb w8, [x0, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x35facf4 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x35facfc */
    /* mov x20, x1 */
    /* ldr x0, [x1, #0x88] */
    /* cbz x0, #0x35fad04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x35fad0c */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35fad48 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x10] */
    /* ldrb w9, [x19, #0x78] */
    /* ldp w8, w10, [x19, #0x60] */
    /* mul w8, w10, w8 */
    /* cmp w9, #1 */
    /* b.ne #0x35fad14 */
    /* sub w8, w8, #1 */
    /* lsr w8, w8, #0xa */
    /* cmp w8, #0x4a */
    /* b.hi #0x35fad34 */
    /* ldr x8, [x19, #0x80] */
    /* ldr s0, [x8, #0x34] */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x980 */
    /* ldr s1, [x8] */
    /* fcvtzs w8, s0 */
    /* fcmp s0, s1 */
    /* csel w11, wzr, w8, eq */
    /* ldr w8, [x19, #0x74] */
    /* subs w10, w11, w8 */
    /* b.le #0x35fad34 */
    /* ldp w9, w12, [x19, #0x6c] */
    /* cmp w11, w12 */
    /* b.ge #0x35face0 */
    /* mul w9, w9, w10 */
    /* sub w8, w12, w8 */
    /* sdiv w9, w9, w8 */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* mov w9, #0xb */
    /* stp w9, w8, [sp, #0x10] */
    /* branch b #0x35fad34 */
    /* mov w0, #-7 */
    return;
    /* mov w0, #-7 */
    /* branch b #0x35fadec */
    /* ldr x8, [x20, #0x90] */
    /* cbz x8, #0x35fac64 */
    /* mov w0, #-4 */
    /* branch b #0x35fadec */
    /* mov w9, #0x8401 */
    /* movk w9, #3, lsl #16 */
    /* cmp w8, w9 */
    /* mov w8, #9 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, lt */
    /* mov w9, #3 */
    /* stp w8, w9, [sp, #0x10] */
    /* ldr x0, [x19, #0x58] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov w1, #3 */
    /* call #0x38e26e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x35fad64 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x35fad98 */
    /* strb wzr, [x19, #0x68] */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x35fad78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x90] */
    /* cmp x2, #0 */
    /* csel x1, xzr, x0, eq */
    /* ldr x0, [x19, #0x58] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* cbz w0, #0x35fada0 */
    /* mov w0, #-1 */
    /* branch b #0x35fadec */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x58] */
    /* add x1, sp, #0x10 */
    /* call #0x38e293c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x58] */
    /* add x8, sp, #0xc */
    /* str x8, [sp] */
    /* mov w1, #0x10b */
    /* call #0x38e26e8; ABI effects unresolved */
    /* ldr w2, [x20, #0x98] */
    /* ldr w3, [sp, #0xc] */
    /* add x8, x20, #0xe0 */
    /* ldrb w9, [x20, #0x124] */
    /* cmp w9, #0 */
    /* csel x4, x8, xzr, ne */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35fae00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
