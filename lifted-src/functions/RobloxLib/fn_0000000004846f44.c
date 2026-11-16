/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4846f44 start_va=0x4846f44 image_relative=0x4846f44 bytes=736 */
void function_4846f44__at_4846f44(void) {
    /* cbz x2, #0x4847000 */
    /* ldr w8, [x2, #0x2c] */
    /* cbz w8, #0x4847000 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4846fdc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4846f9c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4846f9c */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #0x74 */
    /* b.eq #0x4846ff8 */
    /* ldr w8, [x0, #0x78] */
    /* cbnz w8, #0x4846fdc */
    /* ldr w8, [x0, #0x418] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4846fdc */
    /* ldr w8, [x2, #0x1c] */
    /* cmp w8, #0x74 */
    /* b.eq #0x4846ff8 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xa */
    /* b.hi #0x4846fdc */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x403 */
    /* tst w8, w9 */
    /* b.ne #0x4846ff8 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* mov x25, x2 */
    /* ldrsw x1, [x2, #0x20] */
    /* call #0x482d298; ABI effects unresolved */
    /* cbz w0, #0x4847008 */
    /* mov w0, #0 */
    /* branch b #0x4847208 */
    /* mov w0, #0 */
    return;
    /* mov x9, x25 */
    /* ldr w8, [x25, #0x1c] */
    /* sub w10, w8, #0x3d3 */
    /* cmp w10, #2 */
    /* mov x0, x19 */
    /* b.lo #0x4847028 */
    /* cmp w8, #0x32b */
    /* b.ne #0x4847100 */
    /* ldr w10, [x0, #0x78] */
    /* ldr x8, [x0, #0x18] */
    /* cbz w10, #0x4847058 */
    /* ldr x10, [x8, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x4847100 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4847100 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x4846ff8 */
    /* branch b #0x4847100 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x4847100 */
    /* ldr w8, [x0, #0x41c] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4847100 */
    /* ldr w8, [x0, #0x418] */
    /* cmp w8, #0x303 */
    /* b.gt #0x4846ff8 */
    /* call #0x48359b0; ABI effects unresolved */
    /* cbz x0, #0x4847208 */
    /* mov x21, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x48470ec */
    /* mov w22, #0 */
    /* mov w26, #0x210 */
    /* branch b #0x48470b4 */
    /* mov w0, #0 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.eq #0x4847208 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x10001 */
    /* mov w3, #0 */
    /* call #0x4845f0c; ABI effects unresolved */
    /* cbnz w0, #0x48470a4 */
    /* ldrh w8, [x23, #0x1c] */
    /* tst w8, w26 */
    /* b.eq #0x48470a4 */
    /* branch b #0x48470f0 */
    /* mov w22, #0 */
    /* cmp w22, w20 */
    /* mov x0, x19 */
    /* mov x9, x25 */
    /* b.eq #0x4846ff8 */
    /* ldr x20, [x0, #8] */
    /* ldr w8, [x9, #0x14] */
    /* cbz w8, #0x4847180 */
    /* ldr w1, [x9, #0x18] */
    /* mov x0, x20 */
    /* call #0x482a450; ABI effects unresolved */
    /* cbz x0, #0x484716c */
    /* mov x22, x0 */
    /* call #0x49527cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x484716c */
    /* mov x8, x0 */
    /* cmp w21, #4 */
    /* mov x1, x24 */
    /* mov x0, x19 */
    /* mov x9, x25 */
    /* b.eq #0x48471ac */
    /* mov x2, x21 */
    /* cmp w21, #0x40 */
    /* b.eq #0x48471ec */
    /* cmp w2, #0x72 */
    /* b.ne #0x48471b4 */
    /* mov w2, #0x43 */
    /* branch b #0x48471ec */
    /* mov w2, #0 */
    /* mov x1, x24 */
    /* mov x0, x19 */
    /* mov x9, x25 */
    /* branch b #0x48471ec */
    /* ldrh w8, [x9, #0x10] */
    /* cmp w8, #0x808 */
    /* mov w10, #0xe0 */
    /* csel w2, w10, wzr, eq */
    /* cmp w8, #0x807 */
    /* b.ne #0x48471a4 */
    /* mov w2, #0x80 */
    /* mov x1, x24 */
    /* branch b #0x48471ec */
    /* mov x1, x24 */
    /* branch b #0x48471b8 */
    /* mov w2, #0x27 */
    /* branch b #0x48471ec */
    /* lsl w2, w8, #2 */
    /* cbnz w2, #0x48471ec */
    /* ldr w8, [x9, #0x20] */
    /* subs w8, w8, #9 */
    /* b.lt #0x48471e8 */
    /* ldr w10, [x20, #0x688] */
    /* cmp w8, w10 */
    /* b.ge #0x48471e8 */
    /* ldr x10, [x20, #0x680] */
    /* mov w11, #0x68 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr w2, [x8, #0x50] */
    /* branch b #0x48471ec */
    /* mov w2, #0 */
    /* ldrh w8, [x9, #0x10] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0xe] */
    /* ldr w3, [x9, #0x14] */
    /* add x4, sp, #0xe */
    /* call #0x4829944; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
