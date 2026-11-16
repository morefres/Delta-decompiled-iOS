/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae834c start_va=0xae834c image_relative=0xae834c bytes=336 */
void function_ae834c__at_ae834c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae8480 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x370] */
    /* ldrb w8, [x20, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #0x6c] */
    /* cbz x24, #0xae8408 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x23 */
    /* b.eq #0xae83ec */
    /* sub x8, x23, #0x10 */
    /* cmn x8, #0x10 */
    /* b.hi #0xae83e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0x77 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* branch b #0xae8478 */
    /* str x23, [x20, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb410a0; ABI effects unresolved */
    /* cbz w0, #0xae8480 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x360] */
    /* cbz x22, #0xae8434 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xae8454 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xae8480 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xae7fec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb2000 */
    /* add x0, x0, #0x494 */
    /* adrp x2, #0xcb2000 */
    /* add x2, x2, #0x4c7 */
    /* mov w1, #0x82 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
