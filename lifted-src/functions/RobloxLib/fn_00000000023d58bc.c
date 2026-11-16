/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d58bc start_va=0x23d58bc image_relative=0x23d58bc bytes=356 */
void function_23d58bc__at_23d58bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x2d8] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x23d5908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d58f8 */
    /* ldr x2, [x21] */
    /* add x1, sp, #0x10 */
    /* call #0x237b384; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x23d594c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d5920 */
    /* cbnz x9, #0x23d594c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x518 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x23d59f4 */
    /* ldr x24, [x8, #8] */
    /* ldrb w22, [x22, #0x2e8] */
    /* ldr w21, [x21, #4] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x3d4 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x37 */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov w9, w19 */
    /* mov x10, sp */
    /* stp x10, x8, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0x618 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x6e */
    /* mov w5, #0x1f1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
