/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1086360 start_va=0x1086360 image_relative=0x1086360 bytes=260 */
void function_1086360__at_1086360(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x60] */
    /* mov x0, x19 */
    /* call #0x105fa40; ABI effects unresolved */
    /* cbz w0, #0x1086388 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x10863c0 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10863c0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x20, #0x50] */
    /* eor x8, x9, x8 */
    /* cmp x8, #8 */
    /* b.lo #0x10863c4 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1086448 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x1086440 */
    /* ldr x8, [x19] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1086450 */
    /* ldr x0, [x19] */
    /* call #0x105fa40; ABI effects unresolved */
    /* cbz w0, #0x1086438 */
    /* ldr x0, [x19] */
    /* call #0x1020c54; ABI effects unresolved */
    /* cbnz x0, #0x1086450 */
    /* add x19, x19, #0x10 */
    /* branch b #0x10863f4 */
    /* mov w0, #0 */
    /* branch b #0x1086454 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
