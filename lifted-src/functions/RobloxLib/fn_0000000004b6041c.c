/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6041c start_va=0x4b6041c image_relative=0x4b6041c bytes=524 */
void function_4b6041c__at_4b6041c(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b605f8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #4 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w23, w24, w0 */
    /* sub x8, x8, x0 */
    /* cmp x8, x23 */
    /* b.ge #0x4b60470 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x22, #0x24] */
    /* branch b #0x4b60608 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x22, #8] */
    /* add x9, x8, x23 */
    /* str x9, [x22, #8] */
    /* cbz x19, #0x4b60608 */
    /* cbz x8, #0x4b60608 */
    /* cbz w21, #0x4b60600 */
    /* mov w2, #0 */
    /* ubfiz x8, x21, #1, #0x20 */
    /* add x23, x8, x20 */
    /* mov w8, #-2 */
    /* mov w9, #1 */
    /* mov x11, x21 */
    /* mov x10, x20 */
    /* adrp x25, #0x505d000 */
    /* add x25, x25, #0x678 */
    /* cmp w11, #0 */
    /* csel x12, x25, x10, eq */
    /* ldrh w12, [x12] */
    /* add w13, w8, #1 */
    /* rev w12, w12 */
    /* lsr w8, w12, #0x10 */
    /* cmp w13, w12, lsr #16 */
    /* cinc w2, w2, ne */
    /* cmp w11, #0 */
    /* csel w12, w9, wzr, ne */
    /* add x10, x10, w12, uxtw #1 */
    /* cmp x10, x23 */
    /* ccmp w11, w12, #0, eq */
    /* sub w11, w11, w12 */
    /* b.ne #0x4b604c0 */
    /* add x0, x19, #2 */
    /* mov x1, x22 */
    /* call #0x4b5f90c; ABI effects unresolved */
    /* tbz w0, #0, #0x4b60620 */
    /* mov w8, #0 */
    /* mov w15, #-2 */
    /* mov w9, #-1 */
    /* mov w10, #6 */
    /* mov w11, #1 */
    /* mov w12, #0x100 */
    /* adrp x13, #0x6673000 */
    /* add x13, x13, #0x3c8 */
    /* cmp w21, #0 */
    /* csel x14, x25, x20, eq */
    /* ldrh w14, [x14] */
    /* add w15, w15, #1 */
    /* rev w16, w14 */
    /* cmp w15, w16, lsr #16 */
    /* b.eq #0x4b6057c */
    /* add w9, w9, #1 */
    /* ldrh w15, [x19, #2] */
    /* rev16 w16, w15 */
    /* umaddl x15, w9, w10, x24 */
    /* cmp w16, w9 */
    /* b.ls #0x4b605d0 */
    /* mov x17, x15 */
    /* strh w14, [x17] */
    /* cmp w16, w9 */
    /* b.ls #0x4b605e8 */
    /* rev w16, w8 */
    /* lsr w16, w16, #0x10 */
    /* strh w16, [x15, #4] */
    /* ldrh w15, [x19, #2] */
    /* rev w15, w15 */
    /* cmp w9, w15, lsr #16 */
    /* b.hs #0x4b605c0 */
    /* umaddl x16, w9, w10, x24 */
    /* rev16 w15, w14 */
    /* strh w14, [x16, #2] */
    /* cmp w21, #0 */
    /* csel w14, w11, wzr, ne */
    /* add x20, x20, w14, uxtw #1 */
    /* cmp x20, x23 */
    /* ccmp w21, w14, #0, eq */
    /* sub w14, w21, w14 */
    /* add w8, w8, #1 */
    /* mov x21, x14 */
    /* b.ne #0x4b6052c */
    /* branch b #0x4b60604 */
    /* strh wzr, [x13, #4] */
    /* str w12, [x13] */
    /* mov x16, x13 */
    /* branch b #0x4b60590 */
    /* strh wzr, [x13, #4] */
    /* str w12, [x13] */
    /* ldrh w16, [x19, #2] */
    /* rev16 w16, w16 */
    /* mov x17, x13 */
    /* branch b #0x4b60564 */
    /* strh wzr, [x13, #4] */
    /* str w12, [x13] */
    /* mov x15, x13 */
    /* branch b #0x4b60570 */
    /* mov w0, #0 */
    return;
    /* strh wzr, [x19, #2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b60608 */
}
