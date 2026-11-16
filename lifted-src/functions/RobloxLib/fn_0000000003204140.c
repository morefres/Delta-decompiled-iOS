/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3204140 start_va=0x3204140 image_relative=0x3204140 bytes=464 */
void function_3204140__at_3204140(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp x3, x4, [sp, #0x10] */
    /* str x2, [sp, #8] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32041bc */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldr x8, [x19, #0x148] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0xfde */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xf4 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0x160 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x32041dc */
    /* add x0, x19, #0x160 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x32041f0 */
    /* add x0, x19, #0x170 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x3204204 */
    /* add x0, x19, #0x180 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x8, x19, #0x28 */
    /* stlrb wzr, [x8] */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0x3204218 */
    /* call #0x4464074; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x148] */
    /* add x8, sp, #0x20 */
    /* call #0x3203300; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3204278 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320424c */
    /* cbnz x9, #0x3204278 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* str d0, [x8, #0x28] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, #0x50] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x11 */
    /* call #0x4f4d24; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x32042d4 */
    /* ldr x2, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x32042dc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x19, [x19, #0x1c8] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x32042f0 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
