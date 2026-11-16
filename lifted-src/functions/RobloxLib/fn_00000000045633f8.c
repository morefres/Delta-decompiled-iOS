/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45633f8 start_va=0x45633f8 image_relative=0x45633f8 bytes=644 */
void function_45633f8__at_45633f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x2] */
    /* str xzr, [x2, #0x10] */
    /* cbz x1, #0x4563498 */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w26, w0, #0x3fffffff */
    /* cmp w26, #2 */
    /* b.lo #0x4563498 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x5c */
    /* b.eq #0x456345c */
    /* cmp w8, #0x2f */
    /* b.ne #0x4563498 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x4563530 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4563534 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x456353c */
    /* mov w0, #0x48 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4563508 */
    /* mov x24, x0 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x2c] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x188] */
    /* str x8, [x0, #0x10] */
    /* str x24, [x19, #8] */
    /* cbz x20, #0x45634dc */
    /* orr w8, w21, #0x80 */
    /* str w8, [x20] */
    /* mov w20, #0 */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x4c0 */
    /* str x8, [x19] */
    /* ldr x22, [x24, #0x20] */
    /* cbz x22, #0x456350c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x456350c */
    /* mov w20, #7 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x64da000 */
    /* ldr w25, [x8, #0x730] */
    /* adrp x28, #0x64da000 */
    /* cmp w25, #1 */
    /* b.lt #0x4563574 */
    /* ldr x27, [x28, #0x738] */
    /* ldr x24, [x27] */
    /* ldr x0, [x24, #0x40] */
    /* mov x1, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x456361c */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4563554 */
    /* add w0, w26, #0x4b */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x456366c */
    /* mov x24, x0 */
    /* ldr x0, [x28, #0x738] */
    /* adrp x27, #0x64da000 */
    /* ldrsw x8, [x27, #0x730] */
    /* lsl x8, x8, #3 */
    /* add x1, x8, #8 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x4563664 */
    /* ldrsw x8, [x27, #0x730] */
    /* add w9, w8, #1 */
    /* str w9, [x27, #0x730] */
    /* str x24, [x0, x8, lsl #3] */
    /* str x0, [x28, #0x738] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* str xzr, [x24, #0x40] */
    /* stp q0, q0, [x24] */
    /* mov w8, #3 */
    /* adrp x25, #0x61a1000 */
    /* add x25, x25, #0x70 */
    /* str w8, [x24, #0x2c] */
    /* ldr x8, [x25, #0x118] */
    /* str x8, [x24, #0x10] */
    /* add x0, x24, #0x48 */
    /* str x0, [x24, #0x40] */
    /* add w2, w26, #1 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x24, #0x20] */
    /* cbz x0, #0x4563658 */
    /* mov w8, #1 */
    /* str w8, [x24, #0x38] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x456363c */
    /* ldr x0, [x24, #0x20] */
    /* cbz x0, #0x4563630 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x38] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x45634cc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45634cc */
    /* ldr w8, [x27, #0x730] */
    /* sub w8, w8, #1 */
    /* str w8, [x27, #0x730] */
    /* mov x0, x24 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w20, #7 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x45634f4 */
    /* branch b #0x456350c */
}
