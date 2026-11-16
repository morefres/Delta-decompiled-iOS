/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184e214 start_va=0x184e214 image_relative=0x184e214 bytes=308 */
void function_184e214__at_184e214(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* adrp x8, #0x6123000 */
    /* ldr x0, [x8, #0x628] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x184e274 */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x630] */
    /* ldr x8, [x19] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x82a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x184e2b8 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x184e284 */
    /* ldr x11, [x19] */
    /* str xzr, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x184e2a0 */
    /* mov x8, x11 */
    /* branch b #0x184e2c0 */
    /* str xzr, [sp, #0x18] */
    /* stp x8, xzr, [sp] */
    /* adrp x9, #0x5cdf000 */
    /* add x9, x9, #0x788 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x184e31c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184e2f0 */
    /* cbnz x9, #0x184e31c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
