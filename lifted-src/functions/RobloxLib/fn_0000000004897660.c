/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl3_do_write start_va=0x4897660 image_relative=0x4897660 bytes=512 */
void _ssl3_do_write__at_4897660(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x20, [x0, #0x40] */
    /* ldr x8, [x0, #0xd0] */
    /* cbz x8, #0x4897714 */
    /* cmp w19, #0x16 */
    /* b.ne #0x4897714 */
    /* ldrb w9, [x21, #0xe8] */
    /* tbnz w9, #0, #0x4897714 */
    /* ldr x1, [x21, #0x108] */
    /* cmp x1, #4 */
    /* b.lo #0x4897714 */
    /* ldr x9, [x21, #0xf8] */
    /* ldr x0, [x9, #8] */
    /* ldr x4, [x21, #0xe0] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x489780c */
    /* ldr x1, [sp, #8] */
    /* cmp x1, #4 */
    /* b.lo #0x489780c */
    /* ldr x0, [x21, #0xf8] */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x489780c */
    /* ldr x8, [x21, #0xf8] */
    /* ldr x0, [x8, #8] */
    /* ldp x2, x1, [sp, #8] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, #4 */
    /* stp x9, x8, [x21, #0x100] */
    /* ldp x8, x0, [x21, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xe8] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0xe8] */
    /* ldr x8, [x21, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldp x3, x9, [x21, #0x108] */
    /* add x2, x8, x9 */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x487a77c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x489780c */
    /* cmp w19, #0x16 */
    /* b.ne #0x48977a8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4897788 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4897788 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4897788 */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #0x2f */
    /* b.hi #0x4897788 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0xc02000000000 */
    /* tst x8, x9 */
    /* b.ne #0x48977a8 */
    /* ldr x8, [x21, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #0x110] */
    /* ldr x2, [sp, #0x18] */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x4822a6c; ABI effects unresolved */
    /* cbz w0, #0x489780c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x21, #0x108] */
    /* subs x9, x9, x8 */
    /* b.ne #0x4897824 */
    /* ldrb w9, [x21, #0xe8] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x21, #0xe8] */
    /* ldr x9, [x21, #0x4f8] */
    /* cbz x9, #0x4897848 */
    /* ldr w1, [x21, #0x48] */
    /* ldr x10, [x21, #0xf8] */
    /* ldr x3, [x10, #8] */
    /* ldr x10, [x21, #0x110] */
    /* ldr x6, [x21, #0x500] */
    /* add x4, x10, x8 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* mov x5, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldr x10, [x21, #0x110] */
    /* add x8, x10, x8 */
    /* stp x9, x8, [x21, #0x108] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
