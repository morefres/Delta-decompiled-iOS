/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4cb4f0 start_va=0x4cb4f0 image_relative=0x4cb4f0 bytes=272 */
void function_4cb4f0__at_4cb4f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x4cb594 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4cb558 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4cb558 */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp] */
    /* cbz x8, #0x4cb558 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4d0ae8; ABI effects unresolved */
    /* cbz x0, #0x4cb558 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x2765154; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4cb5dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4cb564 */
    /* cbnz x9, #0x4cb5dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4cb5dc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4cb5dc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x699 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
