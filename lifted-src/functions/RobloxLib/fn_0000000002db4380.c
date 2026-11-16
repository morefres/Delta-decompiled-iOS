/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db4380 start_va=0x2db4380 image_relative=0x2db4380 bytes=672 */
void function_2db4380__at_2db4380(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2db44e8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2db44e8 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr x20, [x20] */
    /* cbz w8, #0x2db4484 */
    /* ldr x21, [sp, #8] */
    /* ldrb w9, [x20, #0xbf] */
    /* sxtb w23, w9 */
    /* ldr x10, [x20, #0xb0] */
    /* cmp w23, #0 */
    /* csel x22, x10, x9, lt */
    /* add x24, x20, #0xa8 */
    /* lsl x25, x8, #3 */
    /* ldr x8, [x21] */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x2db4478 */
    /* ldr x10, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x24] */
    /* cmp w23, #0 */
    /* csel x1, x8, x24, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db457c */
    /* add x21, x21, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x2db4434 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x158] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2db4574 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2db44fc */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2db44fc */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x30] */
    /* call #0x2db88e8; ABI effects unresolved */
    /* branch b #0x2db4558 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x988 */
    /* call #0x27ec020; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2db4594 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2db454c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldr x10, [x8, #0x28] */
    /* ldr x10, [x10] */
    /* ldr x0, [x10, #0x7370] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5421000 */
    /* add x1, x1, #0x526 */
    /* mov w2, #0x1d */
    /* call #0x39560c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x2db030c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2db458c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2db458c */
    /* mov x20, x19 */
    /* branch b #0x2db458c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2db03cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x0, sp, #8 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2db45cc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db45f8 */
    /* branch b #0x2db45e4 */
    /* mov x19, x0 */
    /* branch b #0x2db4610 */
    /* mov x19, x0 */
    /* branch b #0x2db4618 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2db4610 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x27d1628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
