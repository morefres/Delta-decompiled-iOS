/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97953c start_va=0x97953c image_relative=0x97953c bytes=244 */
void function_97953c__at_97953c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x2, [x0, #0x6c0] */
    /* cbz x2, #0x97958c */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr x9, [x19, #0x6b8] */
    /* add x1, x8, x9 */
    /* add x3, sp, #8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x19, #0x6c0] */
    /* ldr x0, [x19, #0x10e0] */
    /* cbnz x0, #0x979598 */
    /* branch b #0x979604 */
    /* mov w20, #1 */
    /* ldr x0, [x19, #0x10e0] */
    /* cbz x0, #0x979604 */
    /* call #0x938eb4; ABI effects unresolved */
    /* cbz x0, #0x9795fc */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0xaf4 */
    /* ldr x23, [x0, #8] */
    /* ldr x8, [x19, #0x48] */
    /* ldp x1, x2, [x23] */
    /* add x3, sp, #8 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* and w20, w0, w20 */
    /* ldr x0, [x23] */
    /* mov x1, x21 */
    /* mov w2, #0x233 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x1, x21 */
    /* mov w2, #0x234 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x938dd0; ABI effects unresolved */
    /* ldr x0, [x19, #0x10e0] */
    /* call #0x938eb4; ABI effects unresolved */
    /* cbnz x0, #0x9795a8 */
    /* ldr x0, [x19, #0x10e0] */
    /* call #0x938df4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x97d864; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w20, #0, #4, ne */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
