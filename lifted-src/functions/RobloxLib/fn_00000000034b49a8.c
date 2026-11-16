/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b49a8 start_va=0x34b49a8 image_relative=0x34b49a8 bytes=508 */
void function_34b49a8__at_34b49a8(void) {
    /* cbz x1, #0x34b4ba0 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x34b49dc */
    /* ldr x23, [x22, #0x20] */
    /* branch b #0x34b49e0 */
    /* mov x23, #0 */
    /* ldr x21, [x19, #0x70] */
    /* cbz x21, #0x34b4b08 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x34b4a18 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x34b977c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x34b4a48 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x34b977c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* cbz x1, #0x34b4aa8 */
    /* cbz x23, #0x34b4aa0 */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x34b4aa0 */
    /* mov x24, #0 */
    /* add x25, x23, #0x520 */
    /* adrp x26, #0x5f56000 */
    /* add x26, x26, #0xe80 */
    /* ldrsw x8, [x25, x24, lsl #2] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x21, #0x20] */
    /* ldr x1, [x9, x24, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x23, #0x10] */
    /* cmp x24, x8 */
    /* b.lt #0x34b4a70 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* cbz x1, #0x34b4b08 */
    /* cbz x23, #0x34b4b00 */
    /* ldr w8, [x23, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x34b4b00 */
    /* mov x24, #0 */
    /* add x25, x23, #0x820 */
    /* adrp x26, #0x5f56000 */
    /* add x26, x26, #0xe90 */
    /* ldrsw x8, [x25, x24, lsl #2] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x9, [x21, #0x28] */
    /* ldr x1, [x9, x24, lsl #3] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x23, #0x14] */
    /* cmp x24, x8 */
    /* b.lt #0x34b4ad0 */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x34b4b64 */
    /* cbz x22, #0x34b4b4c */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b4b4c */
    /* mov x23, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr x1, [x9, x23, lsl #3] */
    /* cbz x1, #0x34b4b3c */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* add x23, x23, #1 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x34b4b24 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x34b4b64 */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* cbz x21, #0x34b4b74 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
