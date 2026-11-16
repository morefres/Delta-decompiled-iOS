/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1882bf0 start_va=0x1882bf0 image_relative=0x1882bf0 bytes=224 */
void function_1882bf0__at_1882bf0(void) {
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xc10] */
    /* cmp w8, #1 */
    /* b.ne #0x1882c90 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x1882cc0 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #0 */
    /* cset w3, eq */
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0x97 */
    /* mov w2, #7 */
    /* call #0x4182e58; ABI effects unresolved */
    /* cbz x0, #0x1882cc0 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1882c88 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* str x8, [x19, #0x90] */
    /* b.ls #0x1882c98 */
    /* mov w0, #0 */
    /* branch b #0x1882cc0 */
    /* mov w0, #0 */
    return;
    /* add x0, x20, #0x110 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
