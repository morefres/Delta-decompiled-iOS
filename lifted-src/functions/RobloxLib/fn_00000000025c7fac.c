/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c7fac start_va=0x25c7fac image_relative=0x25c7fac bytes=364 */
void function_25c7fac__at_25c7fac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* cmp w2, #2 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* cmp w2, #1 */
    /* mov w9, #0x19 */
    /* csel w21, w9, w8, eq */
    /* mov x0, x21 */
    /* call #0x25c6438; ABI effects unresolved */
    /* cbz x0, #0x25c8088 */
    /* mov x22, x0 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov x3, x21 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x25c8040 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c8030 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x25c807c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c8068 */
    /* cbz x9, #0x25c80cc */
    /* tbz w22, #0, #0x25c80e8 */
    /* str w21, [x19, #0x38] */
    /* branch b #0x25c8094 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25c80c4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0x40] */
    /* branch b #0x25c80ec */
    /* mov w0, #0 */
    /* branch b #0x25c80ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x25c8080 */
    /* mov w0, #-3 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
