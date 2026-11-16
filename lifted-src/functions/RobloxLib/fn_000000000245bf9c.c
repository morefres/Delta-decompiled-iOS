/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245bf9c start_va=0x245bf9c image_relative=0x245bf9c bytes=280 */
void function_245bf9c__at_245bf9c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x245c054 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cbz x20, #0x245bfec */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245bfdc */
    /* str x8, [x19, #0x200] */
    /* ldr x0, [x19, #0x208] */
    /* str x20, [x19, #0x208] */
    /* cbz x0, #0x245c004 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x245c038 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245c00c */
    /* cbnz x9, #0x245c038 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x245c064; ABI effects unresolved */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x158 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* strb wzr, [x0, #0x239] */
    /* ldr x19, [x0, #0x60] */
    /* cbz x19, #0x245c0a8 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245c0a0 */
    /* strb wzr, [x19, #0x239] */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0x245c07c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
