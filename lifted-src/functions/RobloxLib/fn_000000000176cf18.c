/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176cf18 start_va=0x176cf18 image_relative=0x176cf18 bytes=440 */
void function_176cf18__at_176cf18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x28] */
    /* str w3, [sp, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, w3, uxtw #2] */
    /* ldr x8, [x8] */
    /* mov w10, #0x138 */
    /* umaddl x21, w9, w10, x8 */
    /* ldrb w9, [x0, #0x38] */
    /* ldrb w8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x176cf9c */
    /* cmp w8, #1 */
    /* b.eq #0x176cfcc */
    /* cmp w8, #2 */
    /* b.ne #0x176d0a0 */
    /* stp x20, x19, [sp] */
    /* add x8, sp, #0x24 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x0, #0x176d000 */
    /* add x0, x0, #0x250 */
    /* mov x1, sp */
    /* call #0x176d0d0; ABI effects unresolved */
    /* branch b #0x176d0a4 */
    /* cmp w8, #1 */
    /* b.eq #0x176d018 */
    /* cmp w8, #2 */
    /* b.ne #0x176d0a0 */
    /* add x8, sp, #0x28 */
    /* stp x20, x8, [sp] */
    /* add x8, sp, #0x24 */
    /* stp x19, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x2 */
    /* call #0x176d150; ABI effects unresolved */
    /* branch b #0x176d0a0 */
    /* ldr x8, [x2, #0x70] */
    /* cbz x8, #0x176d0a0 */
    /* ldp x9, x23, [x8] */
    /* cmp x9, x23 */
    /* b.eq #0x176d0a0 */
    /* mov x22, x3 */
    /* add x24, x9, #0x10 */
    /* ldur x1, [x24, #-0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x176d264; ABI effects unresolved */
    /* tbnz w0, #0, #0x176d0a4 */
    /* add x8, x24, #0x10 */
    /* cmp x24, x23 */
    /* mov x24, x8 */
    /* b.ne #0x176cfe8 */
    /* branch b #0x176d0a4 */
    /* ldr x8, [x2, #0x70] */
    /* cbz x8, #0x176d0a0 */
    /* ldr x22, [x2, #0x78] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x176d040 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x176d030 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x176d06c */
    /* ldr x1, [x23] */
    /* ldr w4, [sp, #0x24] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x176d264; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x176d044 */
    /* cbz x22, #0x176d0a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176d074 */
    /* cbnz x9, #0x176d0a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
