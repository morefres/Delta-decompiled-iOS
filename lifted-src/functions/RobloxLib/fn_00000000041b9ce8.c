/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b9ce8 start_va=0x41b9ce8 image_relative=0x41b9ce8 bytes=408 */
void function_41b9ce8__at_41b9ce8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* ldr x24, [x1] */
    /* cmp x24, #0 */
    /* ccmp x2, x3, #2, ne */
    /* b.lo #0x41b9d40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w20, #0xb */
    /* b.eq #0x41b9d7c */
    /* cmn w20, #1 */
    /* b.ne #0x41b9e34 */
    /* ldr x1, [x22] */
    /* mov x0, x23 */
    /* call #0x41b9ed4; ABI effects unresolved */
    /* branch b #0x41b9e4c */
    /* ldr x26, [x22] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x0, x26 */
    /* call #0x41c03c8; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.eq #0x41b9e3c */
    /* ldr x8, [x23, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* eor w28, w8, #3 */
    /* and w27, w8, #3 */
    /* ldrb w8, [x25, #1] */
    /* cbz w8, #0x41b9e18 */
    /* ldrb w8, [x25] */
    /* eor w9, w8, #3 */
    /* tst w9, w28 */
    /* b.eq #0x41b9ddc */
    /* and w8, w8, #0xf8 */
    /* orr w8, w8, w27 */
    /* strb w8, [x25] */
    /* branch b #0x41b9e18 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* cmp w8, #1 */
    /* b.ne #0x41b9e04 */
    /* call #0x41adcc4; ABI effects unresolved */
    /* branch b #0x41b9e08 */
    /* call #0x41b9404; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* b.eq #0x41b9e68 */
    /* ldrsw x8, [sp, #8] */
    /* add x25, x25, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x25, x9 */
    /* b.ne #0x41b9db4 */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x41b9e44 */
    /* mov w0, #0 */
    /* branch b #0x41b9e4c */
    /* ldr w8, [sp, #8] */
    /* mov x9, x25 */
    /* sub w9, w25, w9 */
    /* sdiv w0, w9, w8 */
    /* str x24, [x22] */
    /* lsl w8, w0, #4 */
    /* add x19, x19, w8, sxtw */
    /* cbz x24, #0x41b9d1c */
    /* cmp x19, x21 */
    /* b.lo #0x41b9d50 */
    /* branch b #0x41b9d1c */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w25, w8 */
    /* ldr w9, [sp, #8] */
    /* sdiv w8, w8, w9 */
    /* add w0, w8, #1 */
    /* branch b #0x41b9e4c */
}
