/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c3de0 start_va=0x42c3de0 image_relative=0x42c3de0 bytes=296 */
void function_42c3de0__at_42c3de0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x12, [x3] */
    /* add x10, x12, #0xa */
    /* ldp x11, x8, [x1] */
    /* sub x8, x8, x11 */
    /* subs x8, x8, x10 */
    /* b.lo #0x42c3e70 */
    /* ldrb w20, [x11, x12] */
    /* cmp w20, #1 */
    /* b.ne #0x42c3ea0 */
    /* add x9, x12, #2 */
    /* str x9, [x3] */
    /* ldr w9, [x11, x9] */
    /* add x12, x12, #6 */
    /* str x12, [x3] */
    /* str w9, [x2] */
    /* ldr w11, [x11, x12] */
    /* str x10, [x3] */
    /* str w11, [x2, #4] */
    /* adrp x10, #0x619b000 */
    /* add x10, x10, #0x4f0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x42c3e60 */
    /* tbnz w9, #0x1f, #0x42c3ed8 */
    /* tbnz w11, #0x1f, #0x42c3ed8 */
    /* umull x9, w9, w11 */
    /* cmp x8, x9, lsl #2 */
    /* b.lo #0x42c3ee4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* mov x20, x3 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20] */
    /* add w8, w8, #0xa */
    /* str x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x838 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x42c3ec0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x882 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x8c5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x8fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42c3ef4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
