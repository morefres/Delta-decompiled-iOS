/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a620c start_va=0x2a620c image_relative=0x2a620c bytes=452 */
void function_2a620c__at_2a620c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x2a6290 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2a6290 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x2a602c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x20, [sp] */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* cbz x20, #0x2a62f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a6264 */
    /* cbnz x9, #0x2a62f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2a62e0 */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x2a62e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2a62e8 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xb8] */
    /* ldr x9, [x19] */
    /* cmp x9, x8 */
    /* cset w19, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a62b8 */
    /* cbnz x9, #0x2a62f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a62f4 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x1] */
    /* cbz x21, #0x2a6340 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a6330 */
    /* cbz x8, #0x2a6358 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* cset w22, eq */
    /* cbnz x21, #0x2a6360 */
    /* branch b #0x2a6378 */
    /* mov w22, #0 */
    /* cbz x21, #0x2a6378 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a6364 */
    /* cbz x9, #0x2a6394 */
    /* cbz w22, #0x2a63b0 */
    /* add x0, x20, #0xd8 */
    /* mov x1, x19 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2a63b8 */
    /* ldrb w8, [x0, #0x30] */
    /* branch b #0x2a63bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2a637c */
    /* ldrb w8, [x20, #0xa1] */
    /* branch b #0x2a63bc */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
