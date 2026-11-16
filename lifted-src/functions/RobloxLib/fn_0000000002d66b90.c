/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d66b90 start_va=0x2d66b90 image_relative=0x2d66b90 bytes=260 */
void function_2d66b90__at_2d66b90(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x2d66c10 */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0x2d66c10 */
    /* ldrb w9, [x8, #0x428] */
    /* cmp w9, #1 */
    /* b.ne #0x2d66c10 */
    /* ldr x8, [x8, #0x430] */
    /* cbz x8, #0x2d66c10 */
    /* ldr x8, [x8, #0x3b8] */
    /* cbz x8, #0x2d66c10 */
    /* ldr x9, [x8, #0x3a8] */
    /* ldr x10, [x19, #0x3b8] */
    /* cmp x9, x10 */
    /* b.eq #0x2d66c84 */
    /* add x0, x19, #0x3b8 */
    /* ldr x9, [x8, #0x3a8] */
    /* ldr x8, [x8, #0x3b0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2d66c20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d66bfc */
    /* branch b #0x2d66c20 */
    /* ldr x8, [x19, #0x3b8] */
    /* cbz x8, #0x2d66c84 */
    /* add x0, x19, #0x3b8 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2d66c60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d66c34 */
    /* cbnz x9, #0x2d66c60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* str x8, [x19, #0x3c8] */
    /* ldr x20, [x19, #0x278] */
    /* ldr x19, [x19, #0x280] */
    /* cmp x20, x19 */
    /* b.eq #0x2d66c84 */
    /* ldr x0, [x20], #8 */
    /* call #0x2d23e48; ABI effects unresolved */
    /* branch b #0x2d66c70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
