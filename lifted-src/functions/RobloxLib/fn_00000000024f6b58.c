/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24f6b58 start_va=0x24f6b58 image_relative=0x24f6b58 bytes=332 */
void function_24f6b58__at_24f6b58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #4 */
    /* call #0x24e69e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24f6c6c */
    /* ldr x2, [x19, #0x18] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x24d4b28; ABI effects unresolved */
    /* tbnz w0, #0, #0x24f6c6c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x24f948c; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x670 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x21, #0, eq */
    /* b.ne #0x24f6c6c */
    /* ldr x20, [x20, #0x140] */
    /* cbz x20, #0x24f6c6c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x24f6c14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24f6c04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24f6c34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24f6c6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24f6c40 */
    /* cbnz x9, #0x24f6c6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24f6c94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
