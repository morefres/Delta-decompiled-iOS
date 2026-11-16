/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3443814 start_va=0x3443814 image_relative=0x3443814 bytes=332 */
void function_3443814__at_3443814(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x3443864 */
    /* add x9, x19, #0x210 */
    /* ldr x10, [x19, #0x210] */
    /* ldr x11, [x19, #0x218] */
    /* cmp x10, x9 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x3443950 */
    /* ldr w12, [x1, #0x1dc] */
    /* sub w12, w12, #1 */
    /* str w12, [x1, #0x1dc] */
    /* str x10, [x11] */
    /* str x11, [x10, #8] */
    /* str x9, [x19, #0x218] */
    /* str x9, [x19, #0x210] */
    /* str x8, [x19, #0x20] */
    /* str x19, [x19, #0x220] */
    /* cbz x8, #0x3443950 */
    /* add x9, x19, #0x210 */
    /* add x10, x8, #0x1a8 */
    /* ldr x11, [x8, #0x1a8] */
    /* str x11, [x19, #0x210] */
    /* str x10, [x19, #0x218] */
    /* str x9, [x11, #8] */
    /* ldr x10, [x19, #0x218] */
    /* str x9, [x10] */
    /* ldr w9, [x8, #0x1dc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x1dc] */
    /* ldr x9, [x19, #0x1e0] */
    /* cmp x9, #0 */
    /* mov w10, #0x1e */
    /* csel w0, wzr, w10, ne */
    /* cbz x9, #0x3443954 */
    /* cbz w2, #0x3443954 */
    /* mov x0, x19 */
    /* mov x2, x8 */
    /* call #0x3444cac; ABI effects unresolved */
    /* cbnz w0, #0x3443954 */
    /* ldr w8, [x19, #0x48] */
    /* ubfx w1, w8, #1, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3443954 */
    /* ldr w8, [x19, #0x48] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3443954 */
    /* ldr s0, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* ldrb w8, [x8, #0x38] */
    /* tbnz w8, #4, #0x3443944 */
    /* ldr x1, [x19, #0x40] */
    /* ldrsh w2, [x19, #0x3a] */
    /* ldrsh w3, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x23c] */
    /* mov x0, x19 */
    /* call #0x3442150; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
