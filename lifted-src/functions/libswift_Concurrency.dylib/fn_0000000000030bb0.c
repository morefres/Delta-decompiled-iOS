/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::__ZN5swift9AsyncTask14completeFutureEPNS_12AsyncContextE start_va=0x30bb0 image_relative=0x30bb0 bytes=260 */
void __ZN5swift9AsyncTask14completeFutureEPNS_12AsyncContextE__at_30bb0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, x0, #0xc0 */
    /* ldr w8, [x0, #0x20] */
    /* add x24, x0, #0xd0 */
    /* tst w8, #0x1000000 */
    /* csel x9, x23, x24, eq */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x21, x9, x8 */
    /* ldur x22, [x1, #-8] */
    /* str x22, [x21, #0x10] */
    /* cmp x22, #0 */
    /* mov w8, #1 */
    /* cinc x26, x8, ne */
    /* call #0x368c0; ABI effects unresolved */
    /* ldaxr x25, [x21] */
    /* stxr w8, x26, [x21] */
    /* cbnz w8, #0x30c08 */
    /* ldr w8, [x20, #0x20] */
    /* tbz w8, #0x1a, #0x30c34 */
    /* tst w8, #0x1000000 */
    /* csel x8, x23, x24, eq */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x34474; ABI effects unresolved */
    /* ands x19, x25, #-4 */
    /* b.eq #0x30c9c */
    /* add x20, x21, #0x17 */
    /* branch b #0x30c80 */
    /* ldr x2, [x21, #8] */
    /* ldur x9, [x2, #-8] */
    /* ldrb w10, [x9, #0x50] */
    /* add x11, x10, x20 */
    /* add x11, x11, #1 */
    /* bic x1, x11, x10 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x9, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x368ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30518; ABI effects unresolved */
    /* mov x19, x23 */
    /* cbz x23, #0x30c9c */
    /* ldr x23, [x19, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x22, #0x30c44 */
    /* ldr x0, [x21, #0x10] */
    /* str x0, [x8, #0x18] */
    /* call #0x3929c; ABI effects unresolved */
    /* branch b #0x30c68 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
