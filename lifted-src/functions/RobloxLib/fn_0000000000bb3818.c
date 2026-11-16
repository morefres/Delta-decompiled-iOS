/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb3818 start_va=0xbb3818 image_relative=0xbb3818 bytes=312 */
void function_bb3818__at_bb3818(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0x568 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xbb3860 */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x9, [x19, #0x68] */
    /* mov w10, #0x4ba0 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* adrp x8, #0x5d57000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0xbb389c */
    /* ldr x20, [x19, #0xb8] */
    /* ldr x21, [x19, #0x68] */
    /* add x0, x21, #0x98 */
    /* call #0xbb32d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0xbb3890 */
    /* ldr x2, [x21, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbb3950; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xbb38ac */
    /* mov x0, x19 */
    /* call #0xbb3398; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbb3928 */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0xbb3928 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xbb3928 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0xa8] */
    /* str x21, [sp] */
    /* cbz x21, #0xbb38f8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xbb38ec */
    /* mov x0, x19 */
    /* call #0xbb3398; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* mov x1, x21 */
    /* call #0xbb3b20; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbb38fc */
    /* cbnz x9, #0xbb3928 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
