/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354c3f4 start_va=0x354c3f4 image_relative=0x354c3f4 bytes=284 */
void function_354c3f4__at_354c3f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354c444 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x381 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x3199 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* cbz x9, #0x354c484 */
    /* sub x21, x8, #8 */
    /* mov x20, x8 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w22 */
    /* cset w10, lo */
    /* csel x20, x20, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354c458 */
    /* cmp x20, x8 */
    /* b.eq #0x354c484 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, w22 */
    /* b.ls #0x354c4a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x22, [x20, #0x28] */
    /* ldp x23, x24, [x22, #0x30] */
    /* cmp x23, x24 */
    /* b.eq #0x354c4d0 */
    /* ldr w8, [x23], #4 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x2c */
    /* call #0x355b3dc; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x354c4b0 */
    /* ldr x22, [x20, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c8] */
    /* cbz x8, #0x354c4f8 */
    /* add x0, x19, #0x4b0 */
    /* add x1, x19, #0xe8 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x354c508 */
    /* mov x0, x22 */
    /* call #0x354e8cc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x354c488 */
}
