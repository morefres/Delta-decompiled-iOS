/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1457dd8 start_va=0x1457dd8 image_relative=0x1457dd8 bytes=688 */
void function_1457dd8__at_1457dd8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* stur x1, [x29, #-0x38] */
    /* ldr x8, [x2] */
    /* cbz x8, #0x1457f44 */
    /* mov x22, x3 */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x3, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1457f44 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* cbz x0, #0x1457f44 */
    /* mov x23, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x1457f44 */
    /* sub x0, x29, #0x40 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x47d164c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x40 */
    /* call #0x47d1900; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* add x24, x8, #8 */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x29, #-0x48] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x10, x24, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1457ee0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1457ec4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1457eb4 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1457ee0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x60 */
    /* call #0x1457d48; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1457f6c */
    /* ldurh w8, [x29, #-0x60] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x1457f80 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1457f8c */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x1458014 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1457fac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1457f9c */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x10 */
    /* call #0x1458088; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x60] */
    /* strh w8, [x19] */
    /* ldr q0, [x24] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1458004 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1458014 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1458024 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x1457f54 */
    /* branch b #0x1458064 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x145804c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xdda3b8; ABI effects unresolved */
    /* branch b #0x1458068 */
    /* branch b #0x145805c */
    /* mov x19, x0 */
    /* branch b #0x1458078 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1458078 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
