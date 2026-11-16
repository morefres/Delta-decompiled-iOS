/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e198cc start_va=0xe198cc image_relative=0xe198cc bytes=276 */
void function_e198cc__at_e198cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0xe199b0 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldp x22, x23, [x8, #0x90] */
    /* cmp x22, x23 */
    /* b.eq #0xe199b0 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #2 */
    /* b.ne #0xe199a4 */
    /* ldr x8, [x22, #0x50] */
    /* cbz x8, #0xe199a4 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xe19948 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe19938 */
    /* ldr x8, [x19] */
    /* ldrb w5, [x8, #0x59] */
    /* add x1, x22, #0x3c */
    /* mov x2, sp */
    /* add x3, x22, #0x58 */
    /* add x4, x22, #0x60 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0xe196c0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xe199a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe19978 */
    /* cbnz x9, #0xe199a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0xb8 */
    /* cmp x22, x23 */
    /* b.ne #0xe19914 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
