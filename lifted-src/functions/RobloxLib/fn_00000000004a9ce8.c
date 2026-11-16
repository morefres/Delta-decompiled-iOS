/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9ce8 start_va=0x4a9ce8 image_relative=0x4a9ce8 bytes=320 */
void function_4a9ce8__at_4a9ce8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4a9df4 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* call #0x6a899c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x10 */
    /* call #0x6a99bc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4a9d74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9d48 */
    /* cbnz x9, #0x4a9d74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4a9d84 */
    /* call #0x6a7ff4; ABI effects unresolved */
    /* branch b #0x4a9dbc */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a9dbc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xf96 */
    /* mov x3, x19 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x4a9df4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a9dc8 */
    /* cbnz x9, #0x4a9df4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a9e20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
