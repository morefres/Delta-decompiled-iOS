/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_992a30 start_va=0x992a30 image_relative=0x992a30 bytes=464 */
void function_992a30__at_992a30(void) {
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
    /* cbz x8, #0x992ae4 */
    /* cmp w19, #0x16 */
    /* b.ne #0x992ae4 */
    /* ldrb w9, [x21, #0xe8] */
    /* tbnz w9, #0, #0x992ae4 */
    /* ldr x1, [x21, #0x108] */
    /* cmp x1, #4 */
    /* b.lo #0x992ae4 */
    /* ldr x9, [x21, #0xf8] */
    /* ldr x0, [x9, #8] */
    /* ldr x4, [x21, #0xe0] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x992bcc */
    /* ldr x1, [sp, #8] */
    /* cmp x1, #4 */
    /* b.lo #0x992bcc */
    /* ldr x0, [x21, #0xf8] */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0x992bcc */
    /* ldr x8, [x21, #0xf8] */
    /* ldr x0, [x8, #8] */
    /* ldp x2, x1, [sp, #8] */
    /* call #0xc7bf0c; ABI effects unresolved */
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
    /* call #0x9776a4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x992bcc */
    /* cmp w19, #0x16 */
    /* b.ne #0x992b78 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x992b58 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x992b58 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x992b58 */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #0x2f */
    /* b.hi #0x992b58 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0xc02000000000 */
    /* tst x8, x9 */
    /* b.ne #0x992b78 */
    /* ldr x8, [x21, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #0x110] */
    /* ldr x2, [sp, #0x18] */
    /* add x1, x8, x9 */
    /* mov x0, x21 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x992bcc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x21, #0x108] */
    /* subs x9, x9, x8 */
    /* b.ne #0x992bd4 */
    /* ldrb w9, [x21, #0xe8] */
    /* and w9, w9, #0xfe */
    /* strb w9, [x21, #0xe8] */
    /* ldr x9, [x21, #0x4f8] */
    /* cbz x9, #0x992be8 */
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
    /* branch b #0x992bec */
    /* mov w0, #-1 */
    /* branch b #0x992bec */
    /* mov w0, #0 */
    /* ldr x10, [x21, #0x110] */
    /* add x8, x10, x8 */
    /* stp x9, x8, [x21, #0x108] */
    /* branch b #0x992bec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
