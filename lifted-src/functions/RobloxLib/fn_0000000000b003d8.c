/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b003d8 start_va=0xb003d8 image_relative=0xb003d8 bytes=324 */
void function_b003d8__at_b003d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1b8c5a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb00468 */
    /* ldr x20, [x21] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* cbz x20, #0xb004f4 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb004f4 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x3, [x19, #8] */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0xaf830c */
    /* add x0, x19, #0x60 */
    /* mov x1, x20 */
    /* call #0xb015fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xb017a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xb004b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb004a0 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0xaed184; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xb004f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb004c8 */
    /* cbnz x9, #0xb004f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
