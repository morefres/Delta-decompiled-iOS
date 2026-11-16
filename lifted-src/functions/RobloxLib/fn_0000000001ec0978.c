/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ec0978 start_va=0x1ec0978 image_relative=0x1ec0978 bytes=380 */
void function_1ec0978__at_1ec0978(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec0ad4 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1ec09e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1ec09d4 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec0ac4 */
    /* ldr s8, [x22, #0x60] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec0ac4 */
    /* ldr s9, [x22, #0xb0] */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x23ce038; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec0ac4 */
    /* ldr w22, [x22, #0x100] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x140] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1ec0ac4 */
    /* ldrb w8, [x21, #0x150] */
    /* stp s9, s8, [sp, #0x18] */
    /* str w22, [sp, #0x14] */
    /* strb w8, [sp, #0x13] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x14 */
    /* add x5, sp, #0x13 */
    /* call #0x1ec0af4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1ec0aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ec0a7c */
    /* cbnz x9, #0x1ec0aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
