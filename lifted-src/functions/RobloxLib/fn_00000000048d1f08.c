/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_BLINDING_update start_va=0x48d1f08 image_relative=0x48d1f08 bytes=328 */
void _BN_BLINDING_update__at_48d1f08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x48d1f78 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x48d1f78 */
    /* ldr w8, [x19, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x48d1fac */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* cmp w8, #0x20 */
    /* b.ne #0x48d1fb4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x48d1fb4 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #1, #0x48d1fb4 */
    /* mov x0, x19 */
    /* mov x3, x1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x48d2050; ABI effects unresolved */
    /* cbnz x0, #0x48d2030 */
    /* branch b #0x48d2034 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x790 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x7b5 */
    /* mov w1, #0x60 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x6b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48d2034 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x48d2030 */
    /* mov x20, x1 */
    /* ldr x3, [x19, #0x38] */
    /* cbz x3, #0x48d1ffc */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x4, x20 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbz w0, #0x48d2034 */
    /* ldr x0, [x19] */
    /* ldr x3, [x19, #0x38] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x4, x20 */
    /* call #0x48ddb64; ABI effects unresolved */
    /* cbnz w0, #0x48d2030 */
    /* branch b #0x48d2034 */
    /* ldr x3, [x19, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48d2034 */
    /* ldr x0, [x19] */
    /* ldr x3, [x19, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* mov x4, x20 */
    /* call #0x48dd63c; ABI effects unresolved */
    /* cbz w0, #0x48d2034 */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x20 */
    /* b.ne #0x48d2044 */
    /* str wzr, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
