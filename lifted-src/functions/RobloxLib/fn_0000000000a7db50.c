/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7db50 start_va=0xa7db50 image_relative=0xa7db50 bytes=424 */
void function_a7db50__at_a7db50(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xa7db9c */
    /* ldr x8, [x21] */
    /* add x9, x8, x9, lsl #6 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x40 */
    /* cmp x8, x9 */
    /* b.ne #0xa7db90 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov x8, #-0x2000 */
    /* stp x8, xzr, [sp, #8] */
    /* cmp x20, x19 */
    /* b.eq #0xa7dc88 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0xa40] */
    /* mov w23, #0x7fffffff */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0xa7dc3c */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa7d95c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* str d8, [x22, #0x10]! */
    /* str w23, [x22, #8] */
    /* str w23, [x22, #0x10] */
    /* str w23, [x22, #0x18] */
    /* str w23, [x22, #0x20] */
    /* add x1, x20, #0x10 */
    /* mov x0, x22 */
    /* call #0xa2a718; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x22, #0x28] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrb w8, [x20, #0x10] */
    /* tbnz w8, #0, #0xa7dc3c */
    /* ldr x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, x19 */
    /* b.ne #0xa7dbc0 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xa7dc88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7dc5c */
    /* cbnz x9, #0xa7dc88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xa7dcc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7dc94 */
    /* cbnz x9, #0xa7dcc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
