/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a26968 start_va=0x4a26968 image_relative=0x4a26968 bytes=616 */
void function_4a26968__at_4a26968(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x25, [x0] */
    /* cbz x25, #0x4a26b6c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str wzr, [sp] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x25, #0x98] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x4a26b70 */
    /* ldr x0, [x25, #8] */
    /* call #0x49fd670; ABI effects unresolved */
    /* cbz w0, #0x4a269f4 */
    /* ldr x23, [x25, #8] */
    /* str w21, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.eq #0x4a26a20 */
    /* cmp w21, #2 */
    /* b.ne #0x4a26a6c */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x18 */
    /* branch b #0x4a26a2c */
    /* ldr x0, [x25, #0x98] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr x0, [x25, #0x98] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x4a26b70 */
    /* ldr x0, [x25, #8] */
    /* call #0x49fd614; ABI effects unresolved */
    /* ldr x23, [x25, #8] */
    /* str w21, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.ne #0x4a269dc */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x48 */
    /* str x20, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x49fd1a4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a26a6c */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x25, #0x98] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x4a26a80 */
    /* branch b #0x4a26a84 */
    /* mov x23, #0 */
    /* ldr x0, [x25, #0x98] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0x4a26a84 */
    /* cbnz x23, #0x4a26b18 */
    /* ldr x0, [x25, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a26b14 */
    /* mov w24, #0 */
    /* branch b #0x4a26ac8 */
    /* cbz x8, #0x4a26ab4 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4a26b0c */
    /* add w24, w24, #1 */
    /* ldr x0, [x25, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x4a26b14 */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0x4a26ab4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a26bb0 */
    /* ldp x4, x5, [x22, #0x108] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x9, #0x4a26a9c */
    /* cbnz x8, #0x4a26aa0 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4a26ab4 */
    /* mov x23, sp */
    /* branch b #0x4a26b18 */
    /* cbz x23, #0x4a26b6c */
    /* cbz x19, #0x4a26b4c */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.eq #0x4a26ba4 */
    /* cmp w8, #1 */
    /* b.ne #0x4a26b40 */
    /* ldr x0, [x23, #8] */
    /* call #0x4a286a0; ABI effects unresolved */
    /* cbz w0, #0x4a26bb0 */
    /* ldr w8, [x23] */
    /* str w8, [x19] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a26b88 */
    /* branch b #0x4a26bcc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a26bcc */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x23, #8] */
    /* call #0x4a2fbdc; ABI effects unresolved */
    /* cbnz w0, #0x4a26b3c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a26b88 */
    /* call #0x4b98620; ABI effects unresolved */
}
