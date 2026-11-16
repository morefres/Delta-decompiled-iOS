/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a210cc start_va=0x3a210cc image_relative=0x3a210cc bytes=532 */
void function_3a210cc__at_3a210cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x211888; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a21260 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x3a211ac */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x23 */
    /* add x1, x8, x23 */
    /* call #0x3a21640; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* add x22, x25, x23 */
    /* ldr x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x68] */
    /* cbz x0, #0x3a21154 */
    /* str x0, [x22, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x3a21170 */
    /* add x8, x25, x23 */
    /* str x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x3a2118c */
    /* str x0, [x25, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x98 */
    /* cmp x24, x8 */
    /* b.lo #0x3a21124 */
    /* branch b #0x3a21260 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x3a21260 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x25, x9, #0x18 */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x25, x9] */
    /* lsr x9, x9, x24 */
    /* tbnz w9, #0, #0x3a21250 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x23 */
    /* add x1, x8, x23 */
    /* call #0x3a21640; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x22, x26, x23 */
    /* ldr x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x68] */
    /* cbz x0, #0x3a2120c */
    /* str x0, [x22, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x3a21228 */
    /* add x8, x26, x23 */
    /* str x0, [x8, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, x23 */
    /* ldr x0, [x26, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x3a21244 */
    /* str x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x98 */
    /* cmp x24, x8 */
    /* b.lo #0x3a211c8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x3a212b4 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x3a21420; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x3a212e0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x3a12454; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
