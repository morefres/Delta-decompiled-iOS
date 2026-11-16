/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4419db4 start_va=0x4419db4 image_relative=0x4419db4 bytes=532 */
void function_4419db4__at_4419db4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4419f78 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4419f78 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov w0, #5 */
    /* call #0x46fde98; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w0, #0x14 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x4419e38 */
    /* ldrb w11, [sp, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [sp, #8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbnz x11, #0x4419e64 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0xea0 */
    /* mov x0, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x20] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x4419f58 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4419f58 */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x908 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x4419eb8 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x998 */
    /* mov x0, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbnz x0, #0x4419f58 */
    /* stur x20, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x998 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4419ef4 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* stur x20, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x4419f40 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x38] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4419f68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4419f78 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4419f9c */
    /* branch b #0x4419f9c */
    /* mov x19, x0 */
    /* branch b #0x4419fb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4419fb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4419fc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
