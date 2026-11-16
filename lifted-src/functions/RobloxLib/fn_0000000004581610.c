/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581610 start_va=0x4581610 image_relative=0x4581610 bytes=548 */
void function_4581610__at_4581610(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x9d */
    /* b.ne #0x4581650 */
    /* ldrh w8, [x21, #0x2c] */
    /* ldrh w9, [x2, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x4581650 */
    /* mov w21, #0 */
    /* branch b #0x4581720 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x32] */
    /* tbnz w8, #7, #0x4581704 */
    /* str xzr, [sp, #8] */
    /* mov w22, #1 */
    /* add x4, sp, #8 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* mov w3, #0x41 */
    /* call #0x4565640; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4581704 */
    /* ldrsh w1, [x21, #0x2c] */
    /* ldr x8, [x20, #0x10] */
    /* sub w9, w1, #1 */
    /* lsl w9, w22, w9 */
    /* cmp w1, #0x1f */
    /* mov w10, #-0x80000000 */
    /* csel w9, w10, w9, gt */
    /* ldr w10, [x8, #0x118] */
    /* bic w10, w10, w9 */
    /* str w10, [x8, #0x118] */
    /* ldr w10, [x8, #0x114] */
    /* orr w9, w10, w9 */
    /* str w9, [x8, #0x114] */
    /* ldr x0, [x20, #0x150] */
    /* call #0x4581950; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x458170c */
    /* ldrh w8, [x20, #0x14] */
    /* mov x9, #0x4000000040000 */
    /* movk x9, #4 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x45816e4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x455447c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w21, w8, #1 */
    /* branch b #0x4581710 */
    /* mov w21, #2 */
    /* branch b #0x4581720 */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* call #0x452eed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x452eed4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* cbz x1, #0x45817d8 */
    /* mov x20, x2 */
    /* cbz x2, #0x45817d8 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x20] */
    /* ldrb w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x45817d8 */
    /* ldrb w8, [x21, #0x21] */
    /* ldrb w9, [x20, #0x21] */
    /* cmp w8, w9 */
    /* b.ne #0x45817d8 */
    /* ldrb w8, [x21, #0x22] */
    /* ldrb w9, [x20, #0x22] */
    /* cmp w8, w9 */
    /* b.ne #0x45817d8 */
    /* ldrb w8, [x21, #0x24] */
    /* ldrb w9, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x45817d8 */
    /* mov x22, x3 */
    /* ldr x1, [x21, #0x28] */
    /* ldr x2, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45817d4 */
    /* ldr x1, [x21, #0x30] */
    /* ldr x2, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45817e8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x21, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* mov w2, #-1 */
    /* call #0x4581834; ABI effects unresolved */
    /* cbnz w0, #0x45817d8 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x1, [x20, #0x18] */
    /* mov w2, #-1 */
    /* call #0x4581834; ABI effects unresolved */
    /* cbnz w0, #0x45817d8 */
    /* cbz w22, #0x458182c */
    /* ldr x1, [x21, #0x48] */
    /* ldr x2, [x20, #0x48] */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45817d8 */
    /* mov w0, #0 */
    /* branch b #0x45817d8 */
}
