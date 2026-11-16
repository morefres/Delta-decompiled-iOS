/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c7408 start_va=0x20c7408 image_relative=0x20c7408 bytes=448 */
void function_20c7408__at_20c7408(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x20c756c */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x26, #0 */
    /* add x25, sp, #8 */
    /* adrp x8, #0x5e2b000 */
    /* add x8, x8, #0x478 */
    /* add x27, x8, x26 */
    /* ldr x1, [x27] */
    /* cbz x1, #0x20c7474 */
    /* ldr x2, [x27, #8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldp x22, x9, [sp, #8] */
    /* branch b #0x20c7488 */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w28, w8 */
    /* cmp w28, #0 */
    /* csel x1, x22, x25, lt */
    /* csel x23, x9, x8, lt */
    /* subs x21, x24, x23 */
    /* b.lo #0x20c74b4 */
    /* cbz x23, #0x20c74e0 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c74e0 */
    /* mov w23, #0 */
    /* tbnz w28, #0x1f, #0x20c74f0 */
    /* cbz w23, #0x20c74fc */
    /* ldr x1, [x27, #0x10] */
    /* cbz x1, #0x20c7528 */
    /* ldr x2, [x27, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldp x10, x9, [sp, #8] */
    /* branch b #0x20c753c */
    /* add x20, x20, x23 */
    /* mov w23, #1 */
    /* mov x24, x21 */
    /* tbz w28, #0x1f, #0x20c74bc */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x20c74c0 */
    /* add x26, x26, #0x20 */
    /* cmp x26, #0x680 */
    /* b.ne #0x20c7448 */
    /* ldrsb w1, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* cinc x20, x20, ne */
    /* sub x24, x24, x8 */
    /* branch b #0x20c7564 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x9, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c7564 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* cbnz x24, #0x20c7448 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x20c75ac */
    /* branch b #0x20c75ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20c75b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c75b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20c75c0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
