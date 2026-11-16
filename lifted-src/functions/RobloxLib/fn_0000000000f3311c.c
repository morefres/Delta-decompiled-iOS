/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3311c start_va=0xf3311c image_relative=0xf3311c bytes=756 */
void function_f3311c__at_f3311c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xf331f0 */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x2, x29, #0x28 */
    /* call #0xf6446c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0xf332a4 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xf331dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf331b0 */
    /* cbnz x9, #0xf331dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xf3350c; ABI effects unresolved */
    /* branch b #0xf33358 */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x67] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7672, lsl #16 */
    /* movk x8, #0x4165, lsl #32 */
    /* movk x8, #0x7364, lsl #48 */
    /* str x8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* ldp x0, x2, [x19] */
    /* add x1, sp, #0x50 */
    /* mov w3, #1 */
    /* call #0xf42470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf33230 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x8, [x20, #0x90]! */
    /* ldursw x2, [x20, #-0x78] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x20, lt */
    /* csel x4, x11, x9, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* adrp x0, #0x52e0000 */
    /* add x0, x0, #0x306 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf33370 */
    /* ldr x0, [sp] */
    /* branch b #0xf3336c */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x17] */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7672, lsl #16 */
    /* movk x8, #0x4165, lsl #32 */
    /* movk x8, #0x7364, lsl #48 */
    /* str x8, [sp] */
    /* strb wzr, [sp, #8] */
    /* ldp x0, x2, [x19] */
    /* mov x1, sp */
    /* mov w3, #1 */
    /* call #0xf42470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf332e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrsw x2, [x20, #0x18] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* adrp x0, #0x52e0000 */
    /* add x0, x0, #0x319 */
    /* add x8, sp, #0x38 */
    /* sub x1, x29, #0x28 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf33358 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xf3377c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf33370 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf333e8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xf333a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf333e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf333e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf334d0; ABI effects unresolved */
    /* branch b #0xf333e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf33408 */
    /* ldr x0, [sp] */
    /* branch b #0xf33404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf33408 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xf33404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xf3377c; ABI effects unresolved */
    /* branch b #0xf333f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf33408 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
