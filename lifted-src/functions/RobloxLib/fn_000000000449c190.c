/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449c190 start_va=0x449c190 image_relative=0x449c190 bytes=428 */
void function_449c190__at_449c190(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x5d0] */
    /* cbz x8, #0x449c1e0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x158] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0x5d0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x158] */
    /* cbz x0, #0x449c324 */
    /* ldr x1, [x19, #0x148] */
    /* cbz x1, #0x449c20c */
    /* ldr x8, [x20, #0xfc8] */
    /* cmp x8, x1 */
    /* b.eq #0x449c20c */
    /* add x0, x20, #0xfc8 */
    /* call #0x4493bdc; ABI effects unresolved */
    /* cbnz w0, #0x449c294 */
    /* ldr w8, [x20, #0xffc] */
    /* orr w8, w8, #3 */
    /* str w8, [x20, #0xffc] */
    /* ldr x2, [x20, #0xfc8] */
    /* cbz x2, #0x449c280 */
    /* ldr x0, [x20, #0xe48] */
    /* mov w1, #2 */
    /* mov w3, #0x80 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* mov w8, #3 */
    /* cmp w0, #6 */
    /* b.gt #0x449c240 */
    /* cbz w0, #0x449c25c */
    /* cmp w0, #5 */
    /* mov w9, #1 */
    /* branch b #0x449c254 */
    /* mov w9, #0x1b */
    /* cmp w0, #8 */
    /* mov w10, #0x43 */
    /* csel w8, w10, w8, eq */
    /* cmp w0, #7 */
    /* csel w21, w9, w8, eq */
    /* branch b #0x449c328 */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0x449c280 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0xfc8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x148] */
    /* cbz x0, #0x449c324 */
    /* ldr x1, [x19, #0x150] */
    /* cbz x1, #0x449c2a8 */
    /* add x0, x20, #0xfd0 */
    /* call #0x4493bdc; ABI effects unresolved */
    /* cbz w0, #0x449c29c */
    /* mov x21, x0 */
    /* branch b #0x449c328 */
    /* ldr w8, [x20, #0xffc] */
    /* orr w8, w8, #3 */
    /* str w8, [x20, #0xffc] */
    /* ldr x2, [x20, #0xfd0] */
    /* cbz x2, #0x449c31c */
    /* ldr x0, [x20, #0xe48] */
    /* mov w21, #3 */
    /* mov w1, #3 */
    /* mov w3, #0x80 */
    /* call #0x449e4a8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.gt #0x449c2e0 */
    /* cbz w0, #0x449c2f8 */
    /* cmp w0, #5 */
    /* b.ne #0x449c328 */
    /* mov w21, #1 */
    /* branch b #0x449c328 */
    /* cmp w0, #7 */
    /* b.eq #0x449c324 */
    /* cmp w0, #8 */
    /* b.ne #0x449c328 */
    /* mov w21, #0x43 */
    /* branch b #0x449c328 */
    /* ldr x8, [x19, #0x150] */
    /* cbnz x8, #0x449c31c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0xfd0] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* cbz x0, #0x449c324 */
    /* mov w21, #0 */
    /* branch b #0x449c328 */
    /* mov w21, #0x1b */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
