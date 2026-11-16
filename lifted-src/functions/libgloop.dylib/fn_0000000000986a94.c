/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_986a94 start_va=0x986a94 image_relative=0x986a94 bytes=380 */
void function_986a94__at_986a94(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x938c8c; ABI effects unresolved */
    /* cbz x0, #0x986bdc */
    /* ldr x8, [x20, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x986aec */
    /* ldr x11, [x20] */
    /* ldrb w9, [x11] */
    /* ldrb w10, [x11, #1] */
    /* add x24, x11, #2 */
    /* stp x24, x8, [x20] */
    /* tbnz w10, #0, #0x986aec */
    /* orr w25, w10, w9, lsl #8 */
    /* subs x8, x8, x25 */
    /* b.hs #0x986b2c */
    /* mov w20, #0x161 */
    /* mov w21, #0x1f9 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7fa */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x986be0 */
    /* add x9, x24, x25 */
    /* stp x9, x8, [x20] */
    /* mov x0, x19 */
    /* call #0x938c8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x19, #0xb98] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x986b58 */
    /* str x0, [x19, #0xb98] */
    /* mov x22, x23 */
    /* cbz x25, #0x986bb0 */
    /* cmp x25, #1 */
    /* b.eq #0x986ba4 */
    /* ldrh w8, [x24], #2 */
    /* sub x25, x25, #2 */
    /* cmp w22, #1 */
    /* b.lt #0x986b58 */
    /* mov w23, #0 */
    /* rev16 w26, w8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x26 */
    /* b.eq #0x986b50 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x986b7c */
    /* branch b #0x986b58 */
    /* mov w20, #0x161 */
    /* mov w21, #0x205 */
    /* branch b #0x986af4 */
    /* ldr x10, [x20, #8] */
    /* cbz x10, #0x986c04 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x20] */
    /* subs x10, x10, x9 */
    /* b.lo #0x986bf8 */
    /* add x8, x8, x9 */
    /* stp x8, x10, [x20] */
    /* b.ne #0x986bf8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w20, #0x160 */
    /* mov w21, #0x223 */
    /* branch b #0x986af4 */
    /* mov w20, #0x161 */
    /* mov w21, #0x21d */
    /* branch b #0x986af4 */
}
