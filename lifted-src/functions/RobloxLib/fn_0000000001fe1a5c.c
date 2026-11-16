/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe1a5c start_va=0x1fe1a5c image_relative=0x1fe1a5c bytes=268 */
void function_1fe1a5c__at_1fe1a5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xfb0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fe1ac0 */
    /* adrp x8, #0x6147000 */
    /* ldr x8, [x8, #0xfb8] */
    /* stp x1, xzr, [sp] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xdd9 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x45 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x6147000 */
    /* add x1, x1, #0xfb0 */
    /* mov x0, x19 */
    /* call #0x1fa7ba0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #0x2e0] */
    /* cmp x8, x1 */
    /* b.eq #0x1fe1b34 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x8, #0x1fe1b14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x2e0] */
    /* cbz x20, #0x1fe1b2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x27915a8; ABI effects unresolved */
    /* str x0, [x19, #0x538] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2e0] */
    /* cbz x0, #0x1fe1b5c */
    /* mov x1, x19 */
    /* call #0x4b3dbc0; ABI effects unresolved */
    /* str xzr, [x19, #0x2e0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
