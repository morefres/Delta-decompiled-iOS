/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d03cc start_va=0x36d03cc image_relative=0x36d03cc bytes=812 */
void function_36d03cc__at_36d03cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x36d0600 */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x23, #0xcb8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36d0458 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5489000 */
    /* add x21, x21, #0x572 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xcb8] */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x58] */
    /* str x9, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x36d0544 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x36d050c */
    /* add x25, sp, #0x20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x8, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x20 */
    /* call #0x36bf36c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x36d04f4 */
    /* ldr x10, [x22] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x36d04ec */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x36d04d0 */
    /* branch b #0x36d04f4 */
    /* ldr x21, [x11, #0x18] */
    /* cbnz x21, #0x36d05dc */
    /* stur x25, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x36d049c */
    /* mov x21, #0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* ldr x20, [x20, #0x250] */
    /* str x21, [sp, #0x18] */
    /* cbz x21, #0x36d0550 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x36d0554 */
    /* mov x21, #0 */
    /* ldr x20, [x20, #0x250] */
    /* str xzr, [sp, #0x18] */
    /* mov w22, #1 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x36d056c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x36f0464; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36d0590 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x36d05a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x36d05b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* branch b #0x36d0510 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36d0408 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xcb8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36d0408 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36d06f0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x36bf52c; ABI effects unresolved */
    /* branch b #0x36d06d8 */
    /* mov x19, x0 */
    /* branch b #0x36d06ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36d0694 */
    /* branch b #0x36d06cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36d0694 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x36d06a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x36d06e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36d06e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x36d06e8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x36bf954; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
