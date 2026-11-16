/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446e220 start_va=0x446e220 image_relative=0x446e220 bytes=444 */
void function_446e220__at_446e220(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446e268 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* tbnz w8, #1, #0x446e244 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x446e244 */
    /* ldrb w8, [x24, #0x138] */
    /* tbnz w8, #0, #0x446e244 */
    /* mov x21, x1 */
    /* ldr x23, [x24, #8] */
    /* str x1, [x24, #8] */
    /* tbnz w8, #2, #0x446e2f4 */
    /* adrp x4, #0x53de000 */
    /* add x4, x4, #0xe12 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w5, #9 */
    /* call #0x44e084c; ABI effects unresolved */
    /* cbz w0, #0x446e2e4 */
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
    /* branch b #0x446e3c8 */
    /* ldrb w8, [x24, #0x138] */
    /* orr w8, w8, #4 */
    /* strb w8, [x24, #0x138] */
    /* ldr x0, [x24] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x446e308 */
    /* mov x0, x19 */
    /* call #0x446f064; ABI effects unresolved */
    /* cbnz w0, #0x446e320 */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cbz w0, #0x446e35c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x446ef84; ABI effects unresolved */
    /* ldrb w8, [x24, #0x138] */
    /* tbnz w8, #0, #0x446e340 */
    /* cbz w0, #0x446e364 */
    /* strb wzr, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* branch b #0x446e3c8 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov w8, #2 */
    /* cbnz w0, #0x446e3c8 */
    /* branch b #0x446e3c4 */
    /* ldrb w8, [x24, #0x138] */
    /* tbnz w8, #0, #0x446e384 */
    /* ldr x0, [x24] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x446e398 */
    /* mov w8, #0 */
    /* strb wzr, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x9, #8] */
    /* branch b #0x446e3c4 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* branch b #0x446e3c0 */
    /* ldr x0, [x24] */
    /* call #0x44df170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* cbz w0, #0x446e3c0 */
    /* mov w8, #0 */
    /* branch b #0x446e3c4 */
    /* mov w8, #2 */
    /* mov w0, #0 */
    /* ldrb w9, [x19, #0x24] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x446e250 */
}
