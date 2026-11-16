/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dc0c8 start_va=0x47dc0c8 image_relative=0x47dc0c8 bytes=748 */
void function_47dc0c8__at_47dc0c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x47dc244 */
    /* add x20, x25, #0x28 */
    /* str x20, [sp] */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x25, #0x1b0 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x47dc370 */
    /* ldrb w9, [x23, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc370 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x28]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47dc370 */
    /* ldr w8, [x23, #0x40] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x47dc370 */
    /* ldrb w9, [x23, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x50] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc370 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47dc370 */
    /* ldrb w9, [x23, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x68] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc370 */
    /* ldr x10, [x23, #0x60]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x47dc374 */
    /* add x0, x25, #0x1b0 */
    /* mov x1, x23 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dc368 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x30] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc368 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x28]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47dc368 */
    /* ldr w8, [x20, #0x40] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x47dc368 */
    /* ldrb w9, [x20, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x50] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc368 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x48]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47dc368 */
    /* ldrb w9, [x20, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x68] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47dc368 */
    /* ldr x10, [x20, #0x60]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x47dc37c */
    /* mov w19, #0 */
    /* branch b #0x47dc37c */
    /* mov w19, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
