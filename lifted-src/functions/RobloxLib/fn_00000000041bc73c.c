/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41bc73c start_va=0x41bc73c image_relative=0x41bc73c bytes=244 */
void function_41bc73c__at_41bc73c(void) {
    /* cbz x2, #0x41bc7a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0x3f */
    /* ldrb w8, [x20], #1 */
    /* sxtb w8, w8 */
    /* cmp w8, #0x20 */
    /* b.lt #0x41bc788 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x5c */
    /* csel w9, w22, w8, eq */
    /* cmp w8, #0x22 */
    /* csel w0, w22, w9, eq */
    /* branch b #0x41bc78c */
    /* mov w0, #0x3f */
    /* mov x1, x21 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x41bc760 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x2, #0x41bc82c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* adrp x22, #0x5490000 */
    /* add x22, x22, #0x659 */
    /* ldr w9, [x20, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41bc810 */
    /* tbnz w8, #0, #0x41bc7f8 */
    /* mov w0, #0x2c */
    /* mov x1, x21 */
    /* call #0x4b98adc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x20, x20, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x41bc7dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
