/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ae8f4 start_va=0x48ae8f4 image_relative=0x48ae8f4 bytes=868 */
void function_48ae8f4__at_48ae8f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz x1, #0x48ae9c8 */
    /* mov x8, #-0x80000000 */
    /* add x8, x2, x8 */
    /* mov x9, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.lo #0x48ae9c8 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x48ae9c8 */
    /* add x8, x20, x2 */
    /* ldursb w8, [x8, #-1] */
    /* tbnz w8, #0x1f, #0x48ae9c8 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* str x20, [sp, #0x20] */
    /* stp wzr, w2, [sp, #0x18] */
    /* mov x19, x2 */
    /* str wzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x49b0400; ABI effects unresolved */
    /* cbz w0, #0x48aea14 */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x9, x24 */
    /* cbz x23, #0x48ae9b8 */
    /* mov x10, x23 */
    /* ldr x20, [x23] */
    /* cbz x20, #0x48ae9b4 */
    /* ldr w11, [x20, #0x20] */
    /* mov x22, x0 */
    /* tbnz w11, #2, #0x48aeb64 */
    /* tbnz w11, #3, #0x48aeba8 */
    /* tbz w11, #0, #0x48ae9b4 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x274 */
    /* mov x0, x20 */
    /* mov w2, #0x170 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x9, x24 */
    /* mov x8, x19 */
    /* mov x10, x23 */
    /* str x0, [x10] */
    /* ldr x10, [x9] */
    /* add x8, x10, x8 */
    /* str x8, [x9] */
    /* branch b #0x48ae9f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x2c5 */
    /* mov w1, #0xfe */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd8 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #0x80 */
    /* b.ne #0x48aea3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x2c5 */
    /* mov w1, #0x11c */
    /* branch b #0x48ae9e0 */
    /* mov x9, x23 */
    /* mov x2, x19 */
    /* mov x8, x24 */
    /* cmp x19, #1 */
    /* b.ne #0x48aebe0 */
    /* cbz x9, #0x48aea64 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x48aea64 */
    /* ldrb w9, [x0, #0x20] */
    /* tbnz w9, #0, #0x48aea8c */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x274 */
    /* mov w0, #0x28 */
    /* mov w2, #0x154 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x48ae9f8 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x20] */
    /* mov x2, x19 */
    /* mov x8, x24 */
    /* ldr x20, [x8] */
    /* ldr x21, [x0, #0x18] */
    /* str xzr, [x0, #0x18] */
    /* mov x25, x0 */
    /* cbz x21, #0x48aeaac */
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w2 */
    /* b.ge #0x48aeaf4 */
    /* str wzr, [x0, #0x14] */
    /* adrp x22, #0x5578000 */
    /* add x22, x22, #0x274 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x21, x2 */
    /* mov w2, #0x130 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x131 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x48aec10 */
    /* mov x21, x0 */
    /* ldr w9, [x25, #0x20] */
    /* orr w9, w9, #8 */
    /* str w9, [x25, #0x20] */
    /* mov x2, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldrb w8, [x25, #0x20] */
    /* tbz w8, #2, #0x48aeb44 */
    /* ldr x0, [x0] */
    /* adrp x22, #0x5578000 */
    /* add x22, x22, #0x274 */
    /* mov x1, x22 */
    /* mov w2, #0x139 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* mov x1, x22 */
    /* mov w2, #0x13a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldr w8, [x25, #0x20] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x25, #0x20] */
    /* str x21, [x0, #0x18] */
    /* str w19, [x0, #0x14] */
    /* add x8, x20, x19 */
    /* stp xzr, xzr, [x0] */
    /* cbz x23, #0x48aeb5c */
    /* str x0, [x23] */
    /* str x8, [x24] */
    /* branch b #0x48ae9f8 */
    /* ldr x0, [x20] */
    /* adrp x21, #0x5578000 */
    /* add x21, x21, #0x274 */
    /* mov x1, x21 */
    /* mov w2, #0x165 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x1, x21 */
    /* mov w2, #0x166 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x9, x24 */
    /* mov x8, x19 */
    /* mov x10, x23 */
    /* stp xzr, xzr, [x20] */
    /* ldr w11, [x20, #0x20] */
    /* tbz w11, #3, #0x48ae98c */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x274 */
    /* mov w2, #0x16b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x9, x24 */
    /* mov x8, x19 */
    /* mov x10, x23 */
    /* str xzr, [x20, #0x18] */
    /* str wzr, [x20, #0x14] */
    /* ldr w11, [x20, #0x20] */
    /* tbnz w11, #0, #0x48ae990 */
    /* branch b #0x48ae9b4 */
    /* sub w10, w2, #1 */
    /* add x11, x20, #1 */
    /* branch b #0x48aebf8 */
    /* add x11, x11, #1 */
    /* subs w10, w10, #1 */
    /* b.eq #0x48aea50 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x80 */
    /* b.ne #0x48aebec */
    /* ldursb w12, [x11, #-1] */
    /* tbnz w12, #0x1f, #0x48aebec */
    /* branch b #0x48aea20 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x274 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x2c5 */
    /* mov w1, #0x14a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x25 */
    /* cbz x23, #0x48aec50 */
    /* ldr x8, [x23] */
    /* cmp x8, x0 */
    /* b.eq #0x48ae9f4 */
    /* call #0x48aec58; ABI effects unresolved */
    /* branch b #0x48ae9f4 */
}
