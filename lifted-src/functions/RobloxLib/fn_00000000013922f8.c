/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13922f8 start_va=0x13922f8 image_relative=0x13922f8 bytes=652 */
void function_13922f8__at_13922f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x48 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x23, x24, [x0, #0x10]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x1392584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1392368 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1392368 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x13923ac */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x13923ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1392380 */
    /* cbnz x9, #0x13923ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x13923c4 */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* call #0x1087f24; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* sub x8, x24, x23 */
    /* lsr x8, x8, #6 */
    /* ldp x9, x20, [sp] */
    /* cbz x20, #0x139242c */
    /* add x10, x20, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13923e4 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1392410 */
    /* add x11, x21, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1392400 */
    /* str xzr, [x19, #0x18] */
    /* stp x9, x20, [x19] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1392418 */
    /* branch b #0x1392438 */
    /* mov x21, #0 */
    /* str xzr, [x19, #0x18] */
    /* stp x9, x20, [x19] */
    /* str w8, [x19, #0x10] */
    /* adrp x10, #0x5cbd000 */
    /* add x10, x10, #0x3b0 */
    /* orr x10, x10, #6 */
    /* stp x10, x9, [x19, #0x18] */
    /* str x21, [x19, #0x28] */
    /* cbz x21, #0x13924ac */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1392458 */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x5cbd000 */
    /* add x8, x8, #0x3d0 */
    /* orr x8, x8, #6 */
    /* str x8, [x19, #0x38] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x139247c */
    /* cbnz x8, #0x13924c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13924c0 */
    /* str w8, [x19, #0x30] */
    /* adrp x8, #0x5cbd000 */
    /* add x8, x8, #0x3d0 */
    /* orr x8, x8, #6 */
    /* str x8, [x19, #0x38] */
    /* cbz x20, #0x13924f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13924c8 */
    /* cbnz x9, #0x13924f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x139252c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1392500 */
    /* cbnz x9, #0x139252c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1392540 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1392560 */
    /* mov x19, x0 */
    /* branch b #0x1392574 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x39dffc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
