/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cbd2c start_va=0x47cbd2c image_relative=0x47cbd2c bytes=776 */
void function_47cbd2c__at_47cbd2c(void) {
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x47cbdd8 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x358] */
    /* cbz x9, #0x47cc00c */
    /* ldr x8, [x19, #0x360] */
    /* cbz x8, #0x47cc00c */
    /* ldr x8, [x19, #0x218] */
    /* cbz x8, #0x47cc00c */
    /* ldr x8, [x19, #0x398] */
    /* cbz x8, #0x47cc00c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* cbz x3, #0x47cbd9c */
    /* mov w0, #0 */
    /* cbz x22, #0x47cc010 */
    /* cbz w21, #0x47cc010 */
    /* ldrb w10, [x19, #0x520] */
    /* cmp w10, #1 */
    /* b.ne #0x47cbde0 */
    /* ldr x10, [x19, #0x4d0] */
    /* cmp x10, x22 */
    /* b.ne #0x47cbde0 */
    /* ldr w10, [x19, #0x4d8] */
    /* cmp w10, w21 */
    /* b.ne #0x47cbde0 */
    /* ldr x10, [x19, #0x4e0] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w25, [x9, #0x14] */
    /* cmp x10, x20 */
    /* b.ne #0x47cbde8 */
    /* branch b #0x47cbf40 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x9, #0x10] */
    /* ldr w25, [x9, #0x14] */
    /* ldr w9, [x19, #0x51c] */
    /* cmp w9, w25 */
    /* b.eq #0x47cc00c */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* str wzr, [x19, #0x518] */
    /* ldrb w8, [x19, #0x521] */
    /* tbnz w8, #0, #0x47cbe24 */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x19, #0x398] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0x14] */
    /* strb wzr, [x19, #0x521] */
    /* cbz x20, #0x47cbf24 */
    /* ldrb w8, [x19, #0x168] */
    /* lsr w9, w21, #4 */
    /* tst w21, #0xf */
    /* cinc w9, w9, ne */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* subs w9, w21, w8 */
    /* csel w9, wzr, w9, lo */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, lo */
    /* cmp w8, w21 */
    /* b.hs #0x47cbf24 */
    /* sub x26, x20, x9 */
    /* mov w8, w21 */
    /* udiv x10, x26, x8 */
    /* msub x8, x10, x8, x26 */
    /* sub w10, w21, w8 */
    /* cmp x9, x10 */
    /* csel x24, x9, x10, lo */
    /* sub w23, w9, w24 */
    /* mov w9, #-7 */
    /* cmp x24, x9 */
    /* ccmp w23, #0, #4, hs */
    /* b.ne #0x47cc004 */
    /* add w9, w24, #7 */
    /* and w27, w9, #0xfffffff8 */
    /* cmp w23, #0 */
    /* csel w28, w24, w27, eq */
    /* ldr x0, [x19, #0x398] */
    /* add x1, x22, x8 */
    /* mov x2, x24 */
    /* call #0x47b2b6c; ABI effects unresolved */
    /* cbz w0, #0x47cbff8 */
    /* cmp w28, w24 */
    /* b.eq #0x47cbed0 */
    /* sub w2, w28, w24 */
    /* ldr x0, [x19, #0x398] */
    /* adrp x1, #0x5113000 */
    /* add x1, x1, #0xf90 */
    /* call #0x47b2b6c; ABI effects unresolved */
    /* cbz w0, #0x47cbff8 */
    /* cbz w23, #0x47cbee8 */
    /* ldr x0, [x19, #0x398] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x47b2b6c; ABI effects unresolved */
    /* tbz w0, #0, #0x47cbff8 */
    /* add x8, x24, x26 */
    /* add x9, x19, #0x4e8 */
    /* ldr w10, [x19, #0x518] */
    /* add w11, w10, #1 */
    /* str w11, [x19, #0x518] */
    /* mov w12, #0x18 */
    /* umaddl x13, w10, w12, x9 */
    /* stp x26, x8, [x13] */
    /* str wzr, [x13, #0x10] */
    /* cbz w23, #0x47cbf24 */
    /* add w10, w10, #2 */
    /* str w10, [x19, #0x518] */
    /* umaddl x9, w11, w12, x9 */
    /* stp x8, x20, [x9] */
    /* str w27, [x9, #0x10] */
    /* str x22, [x19, #0x4d0] */
    /* str w21, [x19, #0x4d8] */
    /* str x20, [x19, #0x4e0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x520] */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldr w8, [x19, #0x518] */
    /* cbz w8, #0x47cbf54 */
    /* ldr w8, [x19, #0x51c] */
    /* cmp w8, w25 */
    /* b.ne #0x47cbf60 */
    /* strb wzr, [x19, #0x521] */
    /* mov w0, #1 */
    /* branch b #0x47cc010 */
    /* mov x22, #0 */
    /* ldp x20, x21, [x19, #0x120] */
    /* ldr x8, [x19, #0x360] */
    /* ldr x9, [x19, #0x218] */
    /* stp x8, x9, [x19, #0x120] */
    /* add x23, x19, #0x4e8 */
    /* mov w24, #0x2a */
    /* mov w26, #0x2a */
    /* movk w26, #0x7f00, lsl #16 */
    /* adrp x8, #0x5112000 */
    /* ldr d8, [x8, #0x748] */
    /* ldr x8, [x19, #0x398] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x23, #0x10] */
    /* lsr x9, x9, #3 */
    /* ldr w8, [x8, #0x14] */
    /* orr x8, x9, x8, lsl #32 */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* str x8, [sp, #0x10] */
    /* str w24, [x19, #0x40] */
    /* str w26, [x19, #0x10] */
    /* str d8, [x19, #0x38] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x474fe1c; ABI effects unresolved */
    /* tbz w0, #0, #0x47cbfec */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x518] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x47cbf8c */
    /* stp x20, x21, [x19, #0x120] */
    /* str w25, [x19, #0x51c] */
    /* branch b #0x47cbff0 */
    /* stp x20, x21, [x19, #0x120] */
    /* strb wzr, [x19, #0x521] */
    /* branch b #0x47cc010 */
    /* ldr x0, [x19, #0x398] */
    /* mov w1, #1 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
