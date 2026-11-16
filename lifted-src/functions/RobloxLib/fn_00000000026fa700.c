/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26fa700 start_va=0x26fa700 image_relative=0x26fa700 bytes=372 */
void function_26fa700__at_26fa700(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr w8, [x21], #8 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x19, x8, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x26fa874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* str w8, [sp] */
    /* mov x8, sp */
    /* add x19, x8, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x23, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x25, x10, x8, lt */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* cbz x25, #0x26fa7f8 */
    /* add x26, x23, x25 */
    /* adrp x21, #0x5ba4000 */
    /* ldr x21, [x21, #0x6d0] */
    /* mov x24, x23 */
    /* ldrb w27, [x24] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* tbnz w27, #7, #0x26fa7fc */
    /* ldr w8, [sp, #0x20] */
    /* ldr x9, [x0, #0x10] */
    /* ldr w9, [x9, x27, lsl #2] */
    /* tst w9, w8 */
    /* b.eq #0x26fa7fc */
    /* add x24, x24, #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x26fa7bc */
    /* mov x24, x26 */
    /* branch b #0x26fa7fc */
    /* mov x24, x23 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* sub x1, x23, x8 */
    /* sub x2, x24, x23 */
    /* mov x0, x20 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x26fa858 */
    /* mov x20, x0 */
    /* branch b #0x26fa864 */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
