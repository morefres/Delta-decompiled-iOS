/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3697938 start_va=0x3697938 image_relative=0x3697938 bytes=792 */
void function_3697938__at_3697938(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xa70 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x3697bb0 */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x22, #0xa68] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36979bc */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5486000 */
    /* add x21, x21, #0x377 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xa68] */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x58] */
    /* str x9, [sp, #0x50] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x20 */
    /* b.eq #0x3697b60 */
    /* cbz x8, #0x3697a88 */
    /* mov x0, x19 */
    /* call #0x3697888; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* ldr x22, [x19, #0x40] */
    /* cbz x22, #0x36979f0 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x36979e0 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x10] */
    /* stur x22, [x29, #-0x58] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x23, #0x2e01000 */
    /* add x23, x23, #0xe2c */
    /* adrp x24, #0x369d000 */
    /* add x24, x24, #0x220 */
    /* stp x23, x24, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x23, x24, [x0, #0x18] */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x20, [x19, #0x88] */
    /* cbz x20, #0x3697b60 */
    /* mov x0, x19 */
    /* call #0x36976f4; ABI effects unresolved */
    /* cbz w0, #0x3697b44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3697c50; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x90] */
    /* cmp x20, x21 */
    /* b.eq #0x3697b4c */
    /* ldr x0, [x19, #0x88] */
    /* ldp w1, w2, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x3697b20 */
    /* mov w19, #0 */
    /* branch b #0x3697b64 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3697b88 */
    /* mov w19, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x20, x21, [x19, #0xa8] */
    /* cmp x20, x21 */
    /* b.eq #0x3697b60 */
    /* ldr x0, [x19, #0x88] */
    /* ldp w1, w2, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x3697b8c */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369796c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xa68] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369796c */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xa70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3697c48 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3697c1c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3697c40 */
    /* branch b #0x3697c3c */
    /* branch b #0x3697c3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
