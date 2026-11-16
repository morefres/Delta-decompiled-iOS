/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_affba4 start_va=0xaffba4 image_relative=0xaffba4 bytes=744 */
void function_affba4__at_affba4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xaffc30 */
    /* ldr x22, [x8, #8] */
    /* ldr x1, [x19] */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0xb07734; ABI effects unresolved */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* stp x23, x8, [sp, #0x20] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xb0d */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x33 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* call #0xb01660; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xaffdd0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x1, w8, w10, x9 */
    /* add x0, x20, #0x60 */
    /* call #0xb016c8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xaffdc0 */
    /* mov x21, x0 */
    /* ldr x22, [x9, #0x78] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0xaffc8c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaffc7c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0xaffd88 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaffd78 */
    /* ldp x8, x22, [x23] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0xaffcf4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaffccc */
    /* str x22, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaffce0 */
    /* branch b #0xaffcf8 */
    /* str xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb003d8; ABI effects unresolved */
    /* cbz x22, #0xaffd40 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaffd14 */
    /* cbnz x9, #0xaffd40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xaffd78 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaffd4c */
    /* cbnz x9, #0xaffd78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xaffc98 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xaffdbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaffd90 */
    /* cbnz x9, #0xaffdbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* str x9, [sp, #0x20] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xb017a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x2, [x19] */
    /* mov w1, #1 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* tbnz w8, #0, #0xaffdfc */
    /* ldr x9, [x0, #8] */
    /* orr x8, x8, #2 */
    /* stp x8, x9, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xaffe20 */
    /* ldr x21, [x20, #8] */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xaef978; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19] */
    /* call #0xaf750c; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* mov x1, x19 */
    /* call #0xb01d54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x6b8] */
    /* mov x1, x19 */
    /* call #0xaeca88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaffe7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
