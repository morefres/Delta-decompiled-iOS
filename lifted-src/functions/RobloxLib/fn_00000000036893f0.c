/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36893f0 start_va=0x36893f0 image_relative=0x36893f0 bytes=712 */
void function_36893f0__at_36893f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x3689674 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.ne #0x3689674 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x3772d00; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x376f394; ABI effects unresolved */
    /* cbz w0, #0x3689674 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x4d8] */
    /* ldr x23, [x8, #0x4e0] */
    /* cmp x22, x23 */
    /* b.eq #0x36894c8 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.eq #0x36894b4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x0, x8 */
    /* b.ne #0x36894b4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x36894b4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x36894b4 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x36894bc */
    /* add x22, x22, #0x18 */
    /* branch b #0x3689450 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x4d8] */
    /* ldr x23, [x8, #0x4e0] */
    /* cmp x22, x23 */
    /* b.eq #0x3689550 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.eq #0x368953c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x0, x8 */
    /* b.ne #0x368953c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x368953c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x368953c */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #2 */
    /* b.ne #0x3689544 */
    /* add x22, x22, #0x18 */
    /* branch b #0x36894d4 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #8 */
    /* str w8, [x19] */
    /* cbz x21, #0x3689674 */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x3689674 */
    /* add x8, sp, #0x20 */
    /* call #0x368a954; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x368a954; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x3689640 */
    /* ldr x22, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x3689610 */
    /* ldr x23, [sp, #8] */
    /* add x0, x22, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x3784a78; ABI effects unresolved */
    /* cbz w0, #0x3689640 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* cbz x8, #0x36895c4 */
    /* mov x22, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x36895b4 */
    /* branch b #0x36895d8 */
    /* ldr x22, [x9, #0x10] */
    /* ldr x8, [x22] */
    /* cmp x8, x9 */
    /* mov x9, x22 */
    /* b.ne #0x36895c4 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x36895f0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36895e0 */
    /* branch b #0x3689604 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x36895f0 */
    /* mov x23, x8 */
    /* cmp x22, x21 */
    /* b.ne #0x3689598 */
    /* ldr w21, [x19] */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* tbz w21, #0, #0x3689658 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x3689658 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldp x9, x8, [x8, #0x98] */
    /* cmp x9, x8 */
    /* b.eq #0x3689674 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #4 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x36896a4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
