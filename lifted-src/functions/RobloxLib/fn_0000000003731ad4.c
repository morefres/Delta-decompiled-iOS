/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3731ad4 start_va=0x3731ad4 image_relative=0x3731ad4 bytes=1452 */
void function_3731ad4__at_3731ad4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x2, [sp, #0x10] */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x24, [x0] */
    /* cmp x21, x24 */
    /* b.eq #0x3731ea4 */
    /* sub x19, x29, #0x80 */
    /* add x25, sp, #0x40 */
    /* add x26, x25, #0x70 */
    /* add x27, x25, #0x58 */
    /* add x28, x25, #0x40 */
    /* add x23, x25, #0x28 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.hi #0x3731bbc */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3731b80 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x30 */
    /* sub x8, x29, #0x80 */
    /* add x1, x21, #8 */
    /* call #0x3743344; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3731c2c */
    /* ldr x0, [x8, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x3731418; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x37313c8; ABI effects unresolved */
    /* branch b #0x3731dac */
    /* cmp w22, #3 */
    /* b.ne #0x3731be8 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x3731cd4 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x3731ce0 */
    /* cmp w22, #2 */
    /* b.ne #0x3731ec4 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* tbz w8, #0, #0x3731c4c */
    /* add x8, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x3731a54; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x37313c8; ABI effects unresolved */
    /* branch b #0x3731e34 */
    /* str w22, [sp, #0x40] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0x3731d60 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x3731d6c */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w22, [x21, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3731cb4 */
    /* sxtb w8, w22 */
    /* ldr x9, [x21, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x9, x22, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3731c0c */
    /* mov x9, x21 */
    /* ldr x10, [x9, #8]! */
    /* sxtb w11, w22 */
    /* cmp w11, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3731c0c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* tbnz w22, #7, #0x3731e04 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x3731e10 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x64] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x25] */
    /* stur q0, [x25, #0x35] */
    /* stur q0, [x25, #0x45] */
    /* stur q0, [x25, #0x55] */
    /* stur q0, [x25, #0x65] */
    /* stur q0, [x25, #0x75] */
    /* stur wzr, [x25, #0x84] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x37313c8; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x897d74; ABI effects unresolved */
    /* str x27, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2deae50; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3731e98 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x3731e94 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x64] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x25] */
    /* stur q0, [x25, #0x35] */
    /* stur q0, [x25, #0x45] */
    /* stur q0, [x25, #0x55] */
    /* stur q0, [x25, #0x65] */
    /* stur q0, [x25, #0x75] */
    /* stur wzr, [x25, #0x84] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x37313c8; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x897d74; ABI effects unresolved */
    /* str x27, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* str x28, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2deae50; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3731dec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3731e98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3731e98 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x25, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x60] */
    /* stp q0, q0, [x25, #0x40] */
    /* stp q0, q0, [x25, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x37313c8; ABI effects unresolved */
    /* sub x22, x29, #0x80 */
    /* str x26, [x22] */
    /* sub x0, x29, #0x80 */
    /* call #0x897d74; ABI effects unresolved */
    /* str x27, [x22] */
    /* sub x0, x29, #0x80 */
    /* call #0x2deafa4; ABI effects unresolved */
    /* str x28, [x22] */
    /* sub x0, x29, #0x80 */
    /* call #0x2deae50; ABI effects unresolved */
    /* sub x19, x29, #0x80 */
    /* str x23, [x22] */
    /* sub x0, x29, #0x80 */
    /* call #0x3734b9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3731e7c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3731e98 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3731e98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x3731b38 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x80 */
    /* call #0x373a84c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3731f08 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x3731f1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3731f1c */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* add x9, sp, #0x1f */
    /* stp x8, x9, [sp, #0x30] */
    /* str w22, [x19, #0x1c] */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x64 */
    /* call #0x373a84c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3731f68 */
    /* sub x8, x29, #0x80 */
    /* ldp x1, x2, [x8] */
    /* sub x19, x29, #0x80 */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x69] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x58] */
    /* tbz w9, #0x1f, #0x3731f80 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x3731f80 */
    /* sub x8, x29, #0x80 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x548c000 */
    /* add x0, x0, #0x534 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x1de */
    /* adrp x3, #0x4f8c000 */
    /* add x3, x3, #0x672 */
    /* mov w1, #0x1261 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3732020 */
    /* ldr x0, [x19] */
    /* branch b #0x3731fe8 */
    /* branch b #0x3732010 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3732070 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x373202c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3732020 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3732020 */
    /* branch b #0x3732058 */
    /* branch b #0x3732000 */
    /* mov x20, x0 */
    /* branch b #0x3732020 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x3732014 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3732070 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3732070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3732070 */
    /* branch b #0x3732048 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x3732070 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x37311a0; ABI effects unresolved */
    /* branch b #0x373205c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3732070 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
