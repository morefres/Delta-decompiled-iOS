/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343ec8c start_va=0x343ec8c image_relative=0x343ec8c bytes=968 */
void function_343ec8c__at_343ec8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x343ee3c */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x343ed58 */
    /* mov x22, x1 */
    /* ldr x20, [x19, #0x70] */
    /* cbz x1, #0x343ed60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x24, x22, #0x64 */
    /* ldar w8, [x24] */
    /* tbnz w8, #5, #0x343edf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x2c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343edf0 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x343ee3c */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* mov w25, #5 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x22 */
    /* csel w8, w25, wzr, eq */
    /* cmp w0, #0 */
    /* csel w23, w23, w0, eq */
    /* csinc w8, w8, wzr, eq */
    /* cbnz w8, #0x343ee00 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w21, w8 */
    /* b.lt #0x343ed0c */
    /* branch b #0x343ee0c */
    /* mov w23, #0 */
    /* branch b #0x343ee40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x343ee40 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x343ede0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343edf0 */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x20 */
    /* b.eq #0x343edcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x343edd0 */
    /* add w21, w21, #1 */
    /* add w22, w22, #1 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w22, w8 */
    /* b.lt #0x343ed90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x208] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x343ee40 */
    /* mov w23, #0xa */
    /* branch b #0x343ee40 */
    /* cmp w8, #5 */
    /* b.ne #0x343ee40 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w21, w8 */
    /* b.ge #0x343ee3c */
    /* cbz w21, #0x343ee60 */
    /* sub w9, w8, #1 */
    /* cmp w21, w9 */
    /* b.ne #0x343ee78 */
    /* sub w1, w8, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* branch b #0x343ee74 */
    /* mov w23, #9 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* mov w23, #1 */
    /* str w23, [sp, #0x10] */
    /* cbz x0, #0x343ee9c */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w23, [sp, #0x14] */
    /* ldaxr w8, [x24] */
    /* and w8, w8, #0xffffffbf */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x343ee9c */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x343eedc */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x348d34c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x343eee8 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x343ee40 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x343ef08 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3464aa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x343eedc */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x90]! */
    /* str x8, [x9] */
    /* str x9, [x8, #8] */
    /* stp x22, x22, [x22] */
    /* add x8, x19, #0x110 */
    /* ldr x9, [x19, #0x110] */
    /* cmp x9, x8 */
    /* b.eq #0x343ef54 */
    /* ldr x10, [x9, #0x10] */
    /* cmp w21, w10, asr #16 */
    /* b.ge #0x343ef4c */
    /* sub w11, w10, #0x10, lsl #12 */
    /* lsr x11, x11, #0x10 */
    /* bfi x10, x11, #0x10, #0x10 */
    /* str x10, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* branch b #0x343ef28 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #3 */
    /* b.lt #0x343efdc */
    /* ldr x9, [x19, #8] */
    /* lsl w8, w8, #3 */
    /* sub w1, w8, #8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x9, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x343f038 */
    /* mov x20, x0 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, #2 */
    /* b.lt #0x343efe0 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* sub w11, w9, #1 */
    /* ubfiz x9, x21, #3, #0x20 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* cmp x9, x8 */
    /* cinc w10, w10, eq */
    /* ldr x12, [x19, #0x10] */
    /* ldr x12, [x12, w10, sxtw #3] */
    /* str x12, [x20, x8] */
    /* add w10, w10, #1 */
    /* add x8, x8, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x343efb4 */
    /* branch b #0x343efe0 */
    /* mov x20, #0 */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x343f004 */
    /* ldr x8, [x19, #8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* ldp x2, x1, [sp, #0x18] */
    /* orr x8, x1, x2 */
    /* cbz x8, #0x343f028 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343edf0 */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x343ede0 */
    /* mov w23, #0x26 */
    /* branch b #0x343ee40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
