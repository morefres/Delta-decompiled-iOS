/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e0a18 start_va=0x8e0a18 image_relative=0x8e0a18 bytes=760 */
void function_8e0a18__at_8e0a18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur xzr, [sp, #0x2f] */
    /* stur xzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x3f] */
    /* stur xzr, [sp, #0x37] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x0, #0x200] */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* strb w9, [sp, #0x24] */
    /* ldrb w9, [x1, #0x18] */
    /* strb w9, [sp, #0x25] */
    /* strb wzr, [sp, #0x26] */
    /* adrp x9, #0x6621000 */
    /* add x9, x9, #0x1a0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8e0adc */
    /* cbz x8, #0x8e0b3c */
    /* ldr x0, [x19, #0x3a0] */
    /* cbz x0, #0x8e0b3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8e0b3c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x398] */
    /* str x0, [sp] */
    /* cbz x0, #0x8e0ac4 */
    /* ldrb w8, [x19, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x8e0abc */
    /* call #0x3e7e348; ABI effects unresolved */
    /* cbz w0, #0x8e0ac4 */
    /* ldrb w8, [x19, #0xba1] */
    /* strb w8, [sp, #0x27] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e0ac8 */
    /* branch b #0x8e0b20 */
    /* cbz x8, #0x8e0b3c */
    /* ldrb w8, [x19, #0xba0] */
    /* tbnz w8, #0, #0x8e0b3c */
    /* ldr x0, [x19, #0x3a0] */
    /* cbz x0, #0x8e0b3c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8e0b3c */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x398] */
    /* cbz x8, #0x8e0b0c */
    /* ldrb w8, [x19, #0xba1] */
    /* strb w8, [sp, #0x27] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8e0b10 */
    /* cbnz x9, #0x8e0b3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* cset w21, eq */
    /* ldrb w22, [sp, #0x24] */
    /* add x8, sp, #0x20 */
    /* ldr x9, [x19, #0x7a0] */
    /* ldr x10, [x19, #0x798] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #3 */
    /* add x0, x8, #8 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* and w21, w21, w22 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x23, [x8, #8] */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x8e0ba4 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x2a1fc7c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e0b7c */
    /* ldrb w24, [x19, #0xba1] */
    /* ldr x22, [x20, #8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x20, x8, [x0] */
    /* str x23, [x0, #0x10] */
    /* strb w21, [x0, #0x18] */
    /* strb w24, [x0, #0x19] */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #8] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp, #0x18] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8f8684; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x8e0c1c */
    /* ldrb w8, [x19, #0xba0] */
    /* tbnz w8, #0, #0x8e0c1c */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x8e0c40 */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w4, [x20, #0x19] */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x8e7780; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x8e0c98 */
    /* ldrb w8, [sp, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x8e0c6c */
    /* ldr x0, [x19, #0x448] */
    /* cbz x0, #0x8e0c6c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #8 */
    /* call #0xa22a60; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* stp x20, xzr, [sp] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6d8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x8f8684; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8e0ca8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e0cf8 */
    /* branch b #0x8e0cf4 */
    /* branch b #0x8e0cdc */
    /* branch b #0x8e0cf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x8e0cf8 */
    /* branch b #0x8e0cf4 */
    /* branch b #0x8e0cf4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8e0d08 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
