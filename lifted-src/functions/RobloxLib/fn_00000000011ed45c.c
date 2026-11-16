/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ed45c start_va=0x11ed45c image_relative=0x11ed45c bytes=680 */
void function_11ed45c__at_11ed45c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* cbz x1, #0x11ed4b8 */
    /* add x0, x1, #0x1f0 */
    /* call #0xaa8db4; ABI effects unresolved */
    /* cbz x0, #0x11ed4b8 */
    /* mov x20, x0 */
    /* mov w8, #0xc2 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x41632a0; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x11ed4d0 */
    /* ldrb w9, [x8, #0x131] */
    /* branch b #0x11ed4d4 */
    /* add x0, x19, #0x10 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x11ec4e0 */
    /* mov w9, #0 */
    /* ldr x21, [x8, #0x28] */
    /* mov w10, #1 */
    /* sturb w10, [x29, #-0x34] */
    /* stp s0, s1, [x29, #-0x30] */
    /* stur s2, [x29, #-0x28] */
    /* sturb w9, [x29, #-0x24] */
    /* sturb wzr, [x29, #-0x23] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x11ed510 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ed500 */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x11ed530 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x11ed53c */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0x6f0 */
    /* adrp x5, #0x11ed000 */
    /* add x5, x5, #0xa18 */
    /* sub x0, x29, #0x58 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x11ed584 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ed574 */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x11ed5a4 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x11ed5b0 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0x710 */
    /* adrp x5, #0x11ed000 */
    /* add x5, x5, #0xb80 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, x19, #0x10 */
    /* sub x3, x29, #0x34 */
    /* sub x4, x29, #0x58 */
    /* add x5, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x13463f4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11ed60c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11ed644 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ed618 */
    /* cbnz x9, #0x11ed644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x11ed65c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x11ed694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ed668 */
    /* cbnz x9, #0x11ed694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ed6e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ed6fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11ed6dc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5a6830; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11ed6f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x5a6830; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
