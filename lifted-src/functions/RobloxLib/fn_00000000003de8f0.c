/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de8f0 start_va=0x3de8f0 image_relative=0x3de8f0 bytes=616 */
void function_3de8f0__at_3de8f0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, sp, #0x60 */
    /* call #0x3deb58; ABI effects unresolved */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x3deaa8 */
    /* add x26, sp, #0x30 */
    /* add x27, sp, #8 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x3dea14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x3dea14 */
    /* mov x21, x0 */
    /* ldr x23, [x24] */
    /* str x23, [sp, #0x50] */
    /* cbz x23, #0x3de9d4 */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x23 */
    /* call #0x3dec50; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3de9d4 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x3de9d4 */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3de9d4 */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x30] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x3dea24 */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* branch b #0x3dea30 */
    /* mov w22, #3 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3de9dc */
    /* cbnz x9, #0x3dea08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.eq #0x3dea14 */
    /* cbnz w22, #0x3deac8 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x3de950 */
    /* branch b #0x3deaa8 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3decec; ABI effects unresolved */
    /* tbz w0, #0, #0x3dea88 */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [sp, #8] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x3ded9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dea80 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x3dea94 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3de9d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de9d8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3df8f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3deb34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3deb18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3deb18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3deb38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3deb38 */
    /* mov x19, x0 */
    /* branch b #0x3deb40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3df8f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
