/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0c208 start_va=0x3e0c208 image_relative=0x3e0c208 bytes=504 */
void function_3e0c208__at_3e0c208(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldr x1, [x1] */
    /* add x20, x0, #8 */
    /* ldp x8, x9, [x3] */
    /* cmp x8, #0x4d1 */
    /* ccmp x9, #9, #2, lo */
    /* cset w9, lo */
    /* cmp x1, x20 */
    /* b.eq #0x3e0c290 */
    /* cbz w9, #0x3e0c2a4 */
    /* cbz x1, #0x3e0c324 */
    /* mov x0, x20 */
    /* mov w2, #0x4d0 */
    /* call x19; ABI effects unresolved */
    /* ldr x0, [x24, #0x4d8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e0c328 */
    /* cmp x8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* tbz w8, #0, #0x3e0c2d8 */
    /* mov w0, #0 */
    /* branch b #0x3e0c32c */
    /* ldr x0, [x24, #0x4d8] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x38] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
    /* ldr x0, [x24, #0x4d8] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e0c32c */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3e0c32c */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x3e0c29c */
    /* mov w0, #0 */
    /* str x20, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldp x21, x24, [x0] */
    /* sub x9, x21, x24 */
    /* add x23, x8, x9 */
    /* cmp x24, x21 */
    /* b.eq #0x3e0c3b4 */
    /* mov x22, x21 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x68501c; ABI effects unresolved */
    /* add x22, x22, #0x268 */
    /* add x0, x0, #0x268 */
    /* cmp x22, x24 */
    /* b.ne #0x3e0c380 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x268 */
    /* cmp x21, x24 */
    /* b.ne #0x3e0c398 */
    /* str x23, [x19, #8] */
    /* ldr x8, [x20] */
    /* stp x23, x8, [x20] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x20, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
