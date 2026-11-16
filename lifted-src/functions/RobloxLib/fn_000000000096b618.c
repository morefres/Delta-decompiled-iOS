/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96b618 start_va=0x96b618 image_relative=0x96b618 bytes=788 */
void function_96b618__at_96b618(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x30] */
    /* adrp x8, #0x4bf1000 */
    /* ldr q0, [x8, #0x500] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x1, x8] */
    /* tbnz w8, #0, #0x96b88c */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x0, [x1, #0x3a68] */
    /* ldr x1, [x2] */
    /* add x2, sp, #0x30 */
    /* call #0x8ec554; ABI effects unresolved */
    /* cbz w0, #0x96b88c */
    /* add x23, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x96bf20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x23, #0x48 */
    /* ldrb w10, [sp, #0x30] */
    /* tst w10, #1 */
    /* csel x25, x8, x9, eq */
    /* ldr x23, [sp, #0x20] */
    /* cmp x23, x25 */
    /* b.eq #0x96b88c */
    /* ldr x0, [x22, #0x98] */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* call #0x262980; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x96b724 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96b6f8 */
    /* cbnz x9, #0x96b724 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x96b83c */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x96b74c */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x96b7b8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x24, [sp, #0x18] */
    /* stp x8, x24, [sp] */
    /* cbz x24, #0x96b76c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x96b75c */
    /* ldr x3, [x23, #8] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x96b92c; ABI effects unresolved */
    /* cbz x24, #0x96b83c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96b788 */
    /* cbnz x9, #0x96b83c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x96b83c */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x96b824 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x96b7ec */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x96b7dc */
    /* ldr x9, [x21] */
    /* str x9, [x8, #0x10] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x8, #0x18] */
    /* cbz x9, #0x96b814 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x96b804 */
    /* ldur x9, [x23, #8] */
    /* str x9, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* branch b #0x96b838 */
    /* add x1, sp, #0x10 */
    /* add x3, x23, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x970ad0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x96b874 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96b848 */
    /* cbnz x9, #0x96b874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x970a7c; ABI effects unresolved */
    /* branch b #0x96b6c4 */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x96b89c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96b8d0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x96b910 */
    /* branch b #0x96b910 */
    /* mov x19, x0 */
    /* branch b #0x96b8f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x96b914 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x96b914 */
    /* branch b #0x96b910 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x96b924 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
