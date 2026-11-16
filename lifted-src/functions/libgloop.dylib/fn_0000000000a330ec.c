/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a330ec start_va=0xa330ec image_relative=0xa330ec bytes=288 */
void function_a330ec__at_a330ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa33104 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0xa33110 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x9, x0, #0x80 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa33114 */
    /* b.ne #0xa33130 */
    /* dmb ishld */
    /* branch b #0xa33138 */
    /* cmp w8, #1 */
    /* b.gt #0xa33104 */
    /* ldr x8, [x0, #0x68] */
    /* adrp x19, #0xc96000 */
    /* add x19, x19, #0xb1e */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x844 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x68] */
    /* adrp x20, #0xc96000 */
    /* add x20, x20, #0xb1e */
    /* mov x1, x20 */
    /* mov w2, #0x841 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x844 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov w1, #2 */
    /* call #0xa7da10; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0xa33200 */
    /* call #0x9d7660; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, w0 */
    /* ccmp w8, #0, #4, ne */
    /* csinv w8, w0, wzr, eq */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
