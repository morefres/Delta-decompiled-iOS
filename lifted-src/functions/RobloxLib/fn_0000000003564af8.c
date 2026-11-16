/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3564af8 start_va=0x3564af8 image_relative=0x3564af8 bytes=220 */
void function_3564af8__at_3564af8(void) {
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x3564bd0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x3564b54 */
    /* ldr w9, [x19, #0x1f0] */
    /* mov x11, x8 */
    /* ldr w12, [x10, #0x1c] */
    /* cmp w12, w9 */
    /* cset w12, lo */
    /* csel x11, x11, x10, lo */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x3564b28 */
    /* cmp x11, x8 */
    /* b.eq #0x3564b54 */
    /* ldr w8, [x11, #0x1c] */
    /* cmp w9, w8 */
    /* b.hs #0x3564bc4 */
    /* ldr x8, [x1] */
    /* ldr w20, [x8, #0x1c] */
    /* str w20, [x19, #0x1f0] */
    /* ldr x22, [x19, #0x210] */
    /* add x21, x19, #0x218 */
    /* cmp x22, x21 */
    /* b.eq #0x3564bc4 */
    /* ldr x0, [x19, #0x120] */
    /* ldr x8, [x22, #0x28] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x3564ba4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3564b94 */
    /* branch b #0x3564bb8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x3564ba4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x3564b70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
