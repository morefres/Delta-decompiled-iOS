/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470857c start_va=0x470857c image_relative=0x470857c bytes=276 */
void function_470857c__at_470857c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x9, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x10, lt */
    /* cbz x1, #0x47085c4 */
    /* tbnz w8, #0x1f, #0x47085cc */
    /* cmp w8, #4 */
    /* b.ne #0x4708604 */
    /* ldr w10, [x0] */
    /* mov w11, #0x7274 */
    /* movk w11, #0x6575, lsl #16 */
    /* mov x9, x0 */
    /* branch b #0x47085e4 */
    /* mov w19, #0 */
    /* branch b #0x4708668 */
    /* cmp x9, #4 */
    /* b.ne #0x4708604 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9] */
    /* mov w11, #0x7274 */
    /* movk w11, #0x6575, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4708664 */
    /* ldr w9, [x9] */
    /* mov w10, #0x7274 */
    /* movk w10, #0x6575, lsl #16 */
    /* sub w10, w10, #0x20 */
    /* cmp w9, w10 */
    /* b.eq #0x4708664 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbz w0, #0, #0x470862c */
    /* mov w19, #0 */
    /* branch b #0x4708658 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x4707ed8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [sp, #0x20] */
    /* and w19, w8, w9 */
    /* add x0, sp, #0x20 */
    /* call #0x6a77f8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x4708668 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
