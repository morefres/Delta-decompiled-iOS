/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4bf3bc start_va=0x4bf3bc image_relative=0x4bf3bc bytes=296 */
void function_4bf3bc__at_4bf3bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x4bf430 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x4bf430 */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x4bf430 */
    /* add x0, x8, #0xb8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* stp x9, xzr, [sp] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xbc8 */
    /* orr x9, x9, #2 */
    /* stp xzr, x9, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x4e7478; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bf478 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4bf478 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xfa6 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x77 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4bf4b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bf484 */
    /* cbnz x9, #0x4bf4b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4bf4d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
