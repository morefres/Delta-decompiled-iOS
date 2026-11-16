/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3102c14 start_va=0x3102c14 image_relative=0x3102c14 bytes=284 */
void function_3102c14__at_3102c14(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0x3102cb4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x8, x0, #0x38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3102c50 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x3102c50 */
    /* mov x1, x19 */
    /* call #0x3109bf0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3102ca8 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3102ca0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #0x28 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5448000 */
    /* add x3, x3, #0x693 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x24 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3102d24 */
    /* mov x19, x0 */
    /* ldr x0, [x8, #0x50] */
    /* cbz x0, #0x3102d24 */
    /* adrp x9, #0x6177000 */
    /* add x9, x9, #0x3f8 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x3102d18 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x6b8 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xab3628 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
