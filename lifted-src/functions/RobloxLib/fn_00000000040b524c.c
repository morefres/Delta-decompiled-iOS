/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b524c start_va=0x40b524c image_relative=0x40b524c bytes=596 */
void function_40b524c__at_40b524c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x40b5454 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x24, x29, #0xc0 */
    /* add x0, sp, #0x60 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x25, sp, #8 */
    /* mov w26, #5 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* mov x2, x19 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ands w8, w8, w26 */
    /* cset w21, eq */
    /* cbnz w8, #0x40b53d0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0x4e3d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, xzr, [x24, #0x30] */
    /* sturb wzr, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* sturb wzr, [x24, #0x58] */
    /* sturb wzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24] */
    /* stur q0, [x24, #0x19] */
    /* add x1, x0, x8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #8 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x40b534c */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x40b5384 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40b5358 */
    /* cbnz x9, #0x40b5384 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* tbz w22, #0, #0x40b52ac */
    /* branch b #0x40b53d0 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x40b53a8 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x40b53c0 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x40b52ac */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x40b53e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x60 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x40b541c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x40b5458 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x40b5490 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
