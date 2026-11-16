/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bff58 start_va=0x9bff58 image_relative=0x9bff58 bytes=436 */
void function_9bff58__at_9bff58(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* cmp w8, w9 */
    /* csel x22, x1, x2, lt */
    /* csel x21, x2, x1, lt */
    /* ldr w23, [x21, #8] */
    /* ldrsw x20, [x22, #8] */
    /* add w1, w23, #1 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c0004 */
    /* str w23, [x19, #8] */
    /* cbz w23, #0x9bfffc */
    /* sub w24, w23, w20 */
    /* ldr x21, [x21] */
    /* ldr x2, [x22] */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x9c0654; ABI effects unresolved */
    /* add x8, x22, x20, lsl #3 */
    /* cbz w24, #0x9bffec */
    /* add x9, x21, x20, lsl #3 */
    /* sub w10, w20, w23 */
    /* ldr x11, [x9], #8 */
    /* adds x11, x11, x0 */
    /* str x11, [x8], #8 */
    /* and x11, x0, #1 */
    /* csel x0, x11, xzr, eq */
    /* adds w10, w10, #1 */
    /* b.lo #0x9bffd0 */
    /* str x0, [x8] */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w20, [x1, #8] */
    /* ldrsw x21, [x2, #8] */
    /* subs w24, w20, w21 */
    /* b.mi #0x9c00c8 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0x9c985c; ABI effects unresolved */
    /* cbz x0, #0x9c00f8 */
    /* cbz w20, #0x9c00b8 */
    /* ldr x23, [x23] */
    /* ldr x2, [x22] */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x9c0748; ABI effects unresolved */
    /* add x8, x22, x21, lsl #3 */
    /* cbz w24, #0x9c00a4 */
    /* add x9, x23, x21, lsl #3 */
    /* sub w10, w21, w20 */
    /* ldr x11, [x9], #8 */
    /* sub x12, x11, x0 */
    /* str x12, [x8], #8 */
    /* and x12, x0, #1 */
    /* cmp x11, #0 */
    /* csel x0, x12, xzr, eq */
    /* adds w10, w10, #1 */
    /* b.lo #0x9c0084 */
    /* sub x8, x8, #8 */
    /* ldr x9, [x8], #0xfffffffffffffff8 */
    /* cbnz x9, #0x9c00b8 */
    /* subs w20, w20, #1 */
    /* b.ne #0x9c00a8 */
    /* str w20, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x9c00f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xbaa */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xbbd */
    /* mov w1, #0x8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
