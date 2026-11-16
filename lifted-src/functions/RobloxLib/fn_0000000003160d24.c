/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3160d24 start_va=0x3160d24 image_relative=0x3160d24 bytes=364 */
void function_3160d24__at_3160d24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ne #0x3160d44 */
    /* mov w0, #0 */
    /* branch b #0x3160d6c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x3160d5c */
    /* mov w0, #0 */
    /* str w19, [x20, #0xc] */
    /* branch b #0x3160d6c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3161184; ABI effects unresolved */
    /* cbz w0, #0x3160d78 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w19 */
    /* b.hs #0x3160d50 */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, x8, lsl #3 */
    /* mvn w8, w8 */
    /* add w8, w8, w19 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3160d50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f28000 */
    /* add x8, x8, #0x860 */
    /* str x8, [x0] */
    /* str wzr, [x0, #0xc] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp w1, w2, [sp, #8] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3160e20; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #8 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x3160e70 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x3161184; ABI effects unresolved */
    /* cbnz w0, #0x3160e84 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* ldr x8, [x19] */
    /* str x8, [x10, w9, uxtw #3] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
