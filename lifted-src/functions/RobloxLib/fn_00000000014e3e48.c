/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e3e48 start_va=0x14e3e48 image_relative=0x14e3e48 bytes=368 */
void function_14e3e48__at_14e3e48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14e3eb8 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* ldr x8, [x20] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x240 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x22, x8, [x20] */
    /* stp x22, x8, [sp, #0x10] */
    /* cbz x8, #0x14e3ed8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14e3ec8 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2d8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2e0] */
    /* ldr x20, [x19, #0x2e8] */
    /* stp x21, x20, [sp] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x2e0] */
    /* add x0, x19, #0x2d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x14e3f14 */
    /* cmp x21, x22 */
    /* b.ne #0x14e3f14 */
    /* mov x0, x21 */
    /* call #0x145873c; ABI effects unresolved */
    /* cbz x20, #0x14e3f48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e3f1c */
    /* cbnz x9, #0x14e3f48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x14e3f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e3f54 */
    /* cbnz x9, #0x14e3f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x14e3f9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
