/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b0390 start_va=0x40b0390 image_relative=0x40b0390 bytes=428 */
void function_40b0390__at_40b0390(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47fc224; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x40b03c8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* branch b #0x40b04b4 */
    /* mov x0, x21 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x40b04b4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b03fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x40b0450 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* ldrsb x8, [x0] */
    /* tbnz x8, #0x3f, #0x40b0440 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x40b044c */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x40b0458 */
    /* mov w21, #0 */
    /* branch b #0x40b0490 */
    /* str xzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x8, x9 */
    /* cset w21, eq */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x40b04a4 */
    /* tbz w21, #0, #0x40b04b0 */
    /* mov w19, #1 */
    /* branch b #0x40b04b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x40b049c */
    /* mov w0, #0 */
    /* str w0, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x40b04ec */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b0450 */
    /* cmp w1, #1 */
    /* b.ne #0x40b0510 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b0450 */
    /* branch b #0x40b050c */
    /* branch b #0x40b050c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40b0534 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40b0530 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40b0534 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
