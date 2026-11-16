/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4485820 start_va=0x4485820 image_relative=0x4485820 bytes=464 */
void function_4485820__at_4485820(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x4485868 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* tbnz w8, #1, #0x4485844 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x4485844 */
    /* ldrb w8, [x24, #0x104] */
    /* tbnz w8, #2, #0x4485844 */
    /* mov x21, x1 */
    /* ldr x23, [x24, #8] */
    /* str x1, [x24, #8] */
    /* tbnz w8, #4, #0x44858f0 */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x24, #0x104] */
    /* ldr w2, [x24, #0x100] */
    /* adrp x4, #0x53de000 */
    /* add x4, x4, #0xe12 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w5, #9 */
    /* call #0x44e084c; ABI effects unresolved */
    /* cbz w0, #0x44858ec */
    /* mov x22, x0 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x22, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x7f1 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* mov w0, #0x37 */
    /* branch b #0x44859b8 */
    /* ldr x0, [x24] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbnz w0, #0x4485904 */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4485914 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4486bc0; ABI effects unresolved */
    /* cbnz w0, #0x4485930 */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cbz w0, #0x4485974 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4486a3c; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* csel w0, wzr, w0, eq */
    /* ldrb w8, [x24, #0x104] */
    /* tbnz w8, #2, #0x4485958 */
    /* cbz w0, #0x448597c */
    /* strb wzr, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* branch b #0x44859b8 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* cbnz w0, #0x44859b8 */
    /* branch b #0x44859b4 */
    /* ldrb w8, [x24, #0x104] */
    /* tbnz w8, #2, #0x44859a0 */
    /* ldr x0, [x24] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbnz w0, #0x4485994 */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cbz w0, #0x44859cc */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x44859a8 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* strb w9, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x9, #8] */
    /* mov w0, #0 */
    /* ldrb w9, [x19, #0x24] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x4485850 */
    /* add x0, x24, #0x50 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* ands w8, w0, #1 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* branch b #0x44859b4 */
}
