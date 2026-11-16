/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3012264 start_va=0x3012264 image_relative=0x3012264 bytes=264 */
void function_3012264__at_3012264(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3012354 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x30122c8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x30122f4 */
    /* ldr x0, [x19] */
    /* mov w8, #0x68 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x3010880; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x301100c; ABI effects unresolved */
    /* branch b #0x3012314 */
    /* cbz w20, #0x301233c */
    /* ldr x1, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x301236c; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x3012344 */
    /* cbz w22, #0x3012314 */
    /* ldr x1, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x301236c; ABI effects unresolved */
    /* branch b #0x3012318 */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x68 */
    /* umaddl x0, w22, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w22, w9, x8 */
    /* call #0x30123f0; ABI effects unresolved */
    /* branch b #0x3012350 */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0x68 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x3010880; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
