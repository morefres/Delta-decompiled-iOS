/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ab788 start_va=0x9ab788 image_relative=0x9ab788 bytes=372 */
void function_9ab788__at_9ab788(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0xe10] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x9ab81c */
    /* mov w22, #0x3bb8 */
    /* add x0, x20, x22 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9de368; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20, #0x3bb8] */
    /* ldr w10, [x20, #0x3bc8] */
    /* add x2, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x1, x8, x2, ne */
    /* cmp x2, x1 */
    /* b.eq #0x9ab81c */
    /* ldp x9, x8, [x1, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x55555555 */
    /* ldr w10, [x20, #0x3be8] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x20, #0x3be8] */
    /* add x0, x20, x22 */
    /* call #0x9ab8fc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* adrp x22, #0x4bad000 */
    /* cmp w8, #1 */
    /* b.ne #0x9ab8a4 */
    /* mov w8, #0x3bd0 */
    /* add x0, x20, x8 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9de368; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x20, #0x3bd0] */
    /* ldr w9, [x20, #0x3be0] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x9ab8a4 */
    /* ldr x8, [x23, #0x10] */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #5 */
    /* ldr w10, [x20, #0x3bec] */
    /* sub w8, w10, w8 */
    /* str w8, [x20, #0x3bec] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x23] */
    /* ldr d0, [x20, #0x3bd8] */
    /* ldr d1, [x22, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x3bd8] */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x21] */
    /* ldr d0, [x20, #0x3b88] */
    /* ldr d1, [x22, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x3b88] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x9ab8e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
