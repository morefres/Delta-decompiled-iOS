/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581a90 start_va=0x4581a90 image_relative=0x4581a90 bytes=228 */
void function_4581a90__at_4581a90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4581b4c */
    /* ldrb w8, [x20, #6] */
    /* tst w8, #0xffffff81 */
    /* b.ne #0x4581b44 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x4581ad8 */
    /* mov x0, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581b60 */
    /* ldr x1, [x20, #0x18] */
    /* cbnz x1, #0x4581aa4 */
    /* ldr w8, [x20, #4] */
    /* ldr x1, [x20, #0x20] */
    /* tbnz w8, #0xc, #0x4581b54 */
    /* cbz x1, #0x4581b2c */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x4581b2c */
    /* add x21, x1, #8 */
    /* add w22, w9, #1 */
    /* ldr x1, [x21] */
    /* cbz x1, #0x4581b18 */
    /* mov x0, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581b60 */
    /* add x21, x21, #0x18 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x4581b04 */
    /* ldr w8, [x20, #4] */
    /* tbz w8, #0x18, #0x4581b44 */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4581d98; ABI effects unresolved */
    /* cbnz w0, #0x4581b60 */
    /* mov w0, #0 */
    /* branch b #0x4581b64 */
    /* and w0, w0, #2 */
    /* branch b #0x4581b64 */
    /* mov x0, x19 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbz w0, #0x4581b44 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
