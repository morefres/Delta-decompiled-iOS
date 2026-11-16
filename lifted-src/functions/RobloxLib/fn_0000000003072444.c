/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3072444 start_va=0x3072444 image_relative=0x3072444 bytes=596 */
void function_3072444__at_3072444(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x64] */
    /* cbz w8, #0x30724f0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov x21, x0 */
    /* ldr x23, [x21, #0xc8]! */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* add x3, x20, #0x68 */
    /* add x4, x20, #0x78 */
    /* mov x1, x22 */
    /* call #0x30711bc; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x30724fc */
    /* add x22, sp, #0x40 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3072570 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3072584 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x3072590 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3072628 */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3072514 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x58 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3072564 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3072538 */
    /* cbnz x9, #0x3072564 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3072618 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xad1 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3072590 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w21, [sp, #0x40] */
    /* ldrb w25, [sp, #0x37] */
    /* ldp x24, x26, [sp, #0x20] */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x10 */
    /* call #0x30854a8; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, lt */
    /* add x8, sp, #0x20 */
    /* csel x2, x24, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x4, x10, x23, lt */
    /* csel x5, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30725f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3072604 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3072618 */
    /* add x0, x22, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3072628 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x307267c */
    /* mov x19, x0 */
    /* branch b #0x3072664 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3072664 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x3072680 */
    /* add x0, x22, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x3072680 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3072690 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
