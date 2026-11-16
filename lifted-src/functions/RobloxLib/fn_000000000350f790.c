/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350f790 start_va=0x350f790 image_relative=0x350f790 bytes=1052 */
void function_350f790__at_350f790(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x608 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x350fa9c */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x22, #0x600] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x350f81c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546a000 */
    /* add x21, x21, #0x5e0 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x600] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* mov x0, x19 */
    /* call #0x350e1bc; ABI effects unresolved */
    /* ldr x21, [x19, #0x40] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x352e2ec; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x22] */
    /* ldr w8, [x20, #0x3c] */
    /* str w8, [x22, #8] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x22, #0x48] */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x350f910 */
    /* add x25, x20, #0x58 */
    /* mov x2, x23 */
    /* ldr w8, [x2, #0x60]! */
    /* ldr x9, [x20, #0x50] */
    /* cmp x9, x25 */
    /* b.eq #0x350f8bc */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* b.eq #0x350f8c4 */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x350f89c */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x350f88c */
    /* branch b #0x350f8b0 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x350f89c */
    /* mov x9, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x350f878 */
    /* mov w8, #0 */
    /* branch b #0x350f8c8 */
    /* ldr w8, [x9, #0x1c] */
    /* stur w8, [x29, #-0x58] */
    /* ldp x26, x8, [x22, #0x58] */
    /* cmp x26, x8 */
    /* b.hs #0x350f8f0 */
    /* add x0, x22, #0x50 */
    /* sub x3, x29, #0x58 */
    /* mov x1, x23 */
    /* call #0x34f50b8; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* branch b #0x350f900 */
    /* add x0, x22, #0x50 */
    /* sub x3, x29, #0x58 */
    /* mov x1, x23 */
    /* call #0x34f5118; ABI effects unresolved */
    /* str x0, [x22, #0x58] */
    /* add x23, x23, #0x68 */
    /* cmp x23, x24 */
    /* b.ne #0x350f864 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x22, [x29, #-0x58] */
    /* sub x1, x29, #0x58 */
    /* call #0x352dbb4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x350f93c */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0x78] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x350f96c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1160 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x19, #0x60] */
    /* ldr x0, [x19, #0xa50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x3526b54; ABI effects unresolved */
    /* ldr x20, [x19, #0x68] */
    /* ldp x26, x25, [x19, #0x28] */
    /* mov w0, #0x168 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3622f18; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldr x9, [x19, #0x58] */
    /* stp x9, x24, [sp, #8] */
    /* str x8, [sp] */
    /* add x1, x19, #0x20 */
    /* add x5, sp, #0x18 */
    /* add x7, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x6, x20 */
    /* call #0x37dc6b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x350fa08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* add x1, x19, #0x260 */
    /* mov x0, x21 */
    /* call #0x37dca30; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x350e92c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldr w1, [x19, #0x11c] */
    /* call #0x37dcb7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x350e400; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x608 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x350f7cc */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x600] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x608 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x350f7cc */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x608 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x350fba4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x350fb14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350fb14 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x350fb14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3526d7c; ABI effects unresolved */
    /* branch b #0x350fb7c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x0, #0x350fb9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x350fb9c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x350fb58 */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x350fb98 */
    /* branch b #0x350fb8c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x350fb98 */
    /* branch b #0x350fb84 */
    /* branch b #0x350fb84 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x350fb98 */
    /* mov x19, x0 */
    /* branch b #0x350fb9c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
