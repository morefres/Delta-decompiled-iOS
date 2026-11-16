/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9172e4 start_va=0x9172e4 image_relative=0x9172e4 bytes=208 */
void function_9172e4__at_9172e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x91734c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x19] */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x917308 */
    /* ldr x8, [x19, #0x10] */
    /* lsl x9, x20, x8 */
    /* cmp x8, #0x40 */
    /* csel x8, x9, xzr, lo */
    /* ldr w9, [x19, #0x38] */
    /* and w9, w9, w0 */
    /* add x20, x8, x9 */
    /* add x22, x22, #1 */
    /* ldr x21, [x19, #0x20] */
    /* cmp x22, x21 */
    /* b.lo #0x917308 */
    /* branch b #0x917354 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.hs #0x9173a0 */
    /* ldr x0, [x19] */
    /* call #0x47ef4e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x917360 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x10, x8, #1 */
    /* lsl x10, x20, x10 */
    /* cmp x8, #0x3f */
    /* csel x8, x10, xzr, lo */
    /* ldr w10, [x19, #0x3c] */
    /* and w10, w10, w0 */
    /* add x20, x8, x10 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x917360 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
