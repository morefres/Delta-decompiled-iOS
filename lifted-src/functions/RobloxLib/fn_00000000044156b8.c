/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44156b8 start_va=0x44156b8 image_relative=0x44156b8 bytes=784 */
void function_44156b8__at_44156b8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4415728 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x4415728 */
    /* tbnz w20, #0, #0x4415728 */
    /* mov x0, x26 */
    /* call #0x4415e94; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x26 */
    /* call #0x44166f4; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4415774 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x4415774 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4415774 */
    /* call #0x4726bdc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* add x0, x8, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* tbnz w20, #0, #0x4415798 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x4415790 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x98] */
    /* tbnz w8, #0, #0x4415798 */
    /* mov x0, x26 */
    /* call #0x4415e94; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x8, sp */
    /* ldrsb w9, [x25, #0x17] */
    /* tbnz w9, #0x1f, #0x44157c4 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x44157d0 */
    /* ldp x1, x2, [x25] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x25, sp */
    /* ldr q0, [x24] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x24] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x44157fc */
    /* ldr q0, [x23] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x25, #0x48] */
    /* branch b #0x4415808 */
    /* ldp x1, x2, [x23] */
    /* add x0, x25, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w23, [x29, #0x10] */
    /* strb w22, [sp, #0x50] */
    /* mov x22, sp */
    /* str xzr, [sp, #0x70] */
    /* add x0, x22, #0x58 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb w20, [sp, #0x78] */
    /* strb w19, [sp, #0x79] */
    /* strb w23, [sp, #0x7a] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x6031000 */
    /* add x4, x4, #0xd0 */
    /* adrp x5, #0x441b000 */
    /* add x5, x5, #0x680 */
    /* add x0, sp, #0x80 */
    /* mov x3, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4415870 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x44158a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441587c */
    /* cbnz x9, #0x44158a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x44158b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x44158f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44158c4 */
    /* cbnz x9, #0x44158f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x44623e8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x4415944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4415918 */
    /* cbnz x9, #0x4415944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, x25, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4415988 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4415988 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44159b8 */
    /* mov x19, x0 */
    /* branch b #0x44159b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44167e4; ABI effects unresolved */
    /* branch b #0x44159b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
