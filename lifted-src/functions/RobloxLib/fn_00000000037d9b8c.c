/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d9b8c start_va=0x37d9b8c image_relative=0x37d9b8c bytes=352 */
void function_37d9b8c__at_37d9b8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37d9bf0 */
    /* ldr x8, [x19, #0x20] */
    /* str w21, [sp] */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37da168; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, x20 */
    /* b.eq #0x37d9c44 */
    /* mov x0, x19 */
    /* call #0x37d97a4; ABI effects unresolved */
    /* ldr x22, [x19, #0x20] */
    /* str w21, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x37da168; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* add x8, x8, #1 */
    /* stp x8, x20, [x0, #0x30] */
    /* ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* mov x0, x19 */
    /* call #0x37d9ae4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x37d9ce8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sxtw x22, w20 */
    /* ldr x8, [x21, #0x18] */
    /* str w20, [x8] */
    /* ldp x9, x11, [x8, #8] */
    /* add x9, x9, x22 */
    /* add x10, x11, #1 */
    /* stp x9, x10, [x8, #8] */
    /* mov x9, x20 */
    /* mov x10, x20 */
    /* cbz x11, #0x37d9ca8 */
    /* ldp w10, w9, [x8, #0x18] */
    /* cmp w10, w20 */
    /* csel w10, w10, w20, lt */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, gt */
    /* stp w10, w9, [x8, #0x18] */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x37d9cd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x37d9c80 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
