/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_966264 start_va=0x966264 image_relative=0x966264 bytes=492 */
void function_966264__at_966264(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x96631c */
    /* mov x19, x0 */
    /* branch b #0x966290 */
    /* call #0x943a10; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x96631c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* str x9, [x19, #0x60] */
    /* ldr x11, [x19, #0x68] */
    /* ldr x10, [x20, #0x20] */
    /* cmp x11, x20 */
    /* b.eq #0x966310 */
    /* cbz x10, #0x9662b4 */
    /* str x9, [x10, #0x18] */
    /* cbz x9, #0x9662bc */
    /* str x10, [x9, #0x20] */
    /* ldr x9, [x19, #0x70] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x20 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* cbz x0, #0x96631c */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x9662f4 */
    /* tbz w8, #7, #0x96631c */
    /* mov x0, x21 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x96631c */
    /* ldr x0, [x0, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x966284 */
    /* mov x0, x20 */
    /* call #0x95bb10; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x966284 */
    /* str x10, [x19, #0x68] */
    /* cbnz x10, #0x9662b0 */
    /* branch b #0x9662b4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x9a] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x1, #8] */
    /* sturh wzr, [x1, #9] */
    /* mov x8, #-1 */
    /* str x8, [x1] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0xa0] */
    /* tbnz w8, #0, #0x96643c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrh w8, [x0, #0x9a] */
    /* tbnz w8, #0, #0x9663b0 */
    /* and w8, w8, #0x18 */
    /* cbz w8, #0x9663b0 */
    /* ldr x8, [x0, #0x40] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x95fecc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cmn w8, #2 */
    /* b.ne #0x9663b0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x966450; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x21, [x0, #0x48] */
    /* cbz x21, #0x96643c */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x95bf50; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldrb w9, [sp, #8] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #8] */
    /* ldrb w8, [x20, #9] */
    /* ldrb w9, [sp, #9] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #9] */
    /* ldrb w8, [x20, #0xa] */
    /* ldrb w9, [sp, #0xa] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0xa] */
    /* ldr x8, [x20] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x20] */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x9663b8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
