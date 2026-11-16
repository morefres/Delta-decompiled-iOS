/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcd29c start_va=0x3dcd29c image_relative=0x3dcd29c bytes=640 */
void function_3dcd29c__at_3dcd29c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x0 */
    /* ldr x21, [x0] */
    /* mov x20, x21 */
    /* ldr x8, [x20, #0xd8]! */
    /* ldr x9, [x21, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x3dcd498 */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0xe30 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x30] */
    /* mov x24, x0 */
    /* str q0, [x24, #0x20]! */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x48] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x40]! */
    /* str x0, [x19, #0x58] */
    /* ldp x9, x8, [x21, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x26, x19 */
    /* str x8, [x26, #0x18]! */
    /* stp x26, x19, [sp, #0x28] */
    /* str x21, [sp] */
    /* mov x27, sp */
    /* add x0, x27, #8 */
    /* add x1, x23, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x38] */
    /* add x23, sp, #0x38 */
    /* add x0, x23, #8 */
    /* add x1, x27, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0], #8 */
    /* add x1, x23, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0xe70 */
    /* orr x8, x8, #4 */
    /* str x8, [x19, #0x38] */
    /* add x0, x23, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x22 */
    /* call #0x3dcd530; ABI effects unresolved */
    /* ldp x23, x21, [x21, #0xd8] */
    /* cmp x23, x21 */
    /* b.eq #0x3dcd404 */
    /* mov x24, #-1 */
    /* ldp x0, x1, [x23] */
    /* str x24, [x23, #8] */
    /* call #0x3dc6d38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3dcd5e0; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x21 */
    /* b.ne #0x3dcd3e0 */
    /* mov x0, x20 */
    /* call #0x3dcd6e4; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x40] */
    /* cmp x20, x21 */
    /* b.eq #0x3dcd468 */
    /* adrp x8, #0x5f9c000 */
    /* add x8, x8, #0xe88 */
    /* orr x22, x8, #6 */
    /* ldr x0, [x20] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x3dcd428 */
    /* stp x26, x19, [sp, #0x38] */
    /* stp xzr, xzr, [sp] */
    /* str x22, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3dcd424 */
    /* ldaxr x8, [x25] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x25] */
    /* cbnz w10, #0x3dcd468 */
    /* cbnz x8, #0x3dcd4b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3dcd4b8 */
    /* add x0, sp, #0x38 */
    /* add x1, x23, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x3e3cfe8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3dcd514 */
    /* branch b #0x3dcd508 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3dcd50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
