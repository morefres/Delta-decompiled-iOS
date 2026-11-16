/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8cf5c start_va=0x2f8cf5c image_relative=0x2f8cf5c bytes=1312 */
void function_2f8cf5c__at_2f8cf5c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stur x5, [x29, #-0x58] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x644e000 */
    /* tbz w8, #0, #0x2f8d35c */
    /* ldr x1, [x26, #0x2b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* sub x8, x29, #0xe0 */
    /* call #0x303438; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2f9af30; ABI effects unresolved */
    /* tbz w0, #0, #0x2f8d2fc */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2f9af8c; ABI effects unresolved */
    /* cbz w0, #0x2f8d2fc */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2f8d058 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x2f8d058 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x2f9af30; ABI effects unresolved */
    /* tbz w0, #0, #0x2f8d2fc */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x2f9af8c; ABI effects unresolved */
    /* tbz w0, #0, #0x2f8d2fc */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x2f8d028 */
    /* branch b #0x2f8d060 */
    /* mov w22, #0 */
    /* mov w25, #1 */
    /* ldp q1, q0, [x19] */
    /* stp q1, q0, [sp, #0xe0] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x100] */
    /* str w22, [sp, #0xf4] */
    /* str w25, [sp, #0x110] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w3, [x19, #0x18]! */
    /* ldp x9, x8, [x29, #-0xe0] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2f8d0bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8d0ac */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x5, sp, #0x38 */
    /* mov x4, x22 */
    /* call #0x2f8d47c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2f8d10c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d0e0 */
    /* cbnz x9, #0x2f8d10c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x2f8d18c */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1262dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f8d184 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d158 */
    /* cbnz x9, #0x2f8d184 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2f8d12c */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1262dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2f8d1dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d1b0 */
    /* cbnz x9, #0x2f8d1dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x88 */
    /* sub x3, x29, #0x58 */
    /* mov x4, x19 */
    /* call #0x2f8d5cc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2f8d218 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8d208 */
    /* mov x0, sp */
    /* call #0x2f9b7cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f8d258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d22c */
    /* cbnz x9, #0x2f8d258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2f8d290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d264 */
    /* cbnz x9, #0x2f8d290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x20, sp, #0x88 */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xc38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2f8d2f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d2c8 */
    /* cbnz x9, #0x2f8d2f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x2f8d334 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8d308 */
    /* cbnz x9, #0x2f8d334 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f8cfb0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0xfbd */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x71a */
    /* add x9, x9, #0x53, lsl #12 */
    /* add x9, x9, #0x3bb */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0x48, lsl #12 */
    /* sub x0, x8, #0xfbd */
    /* sub x8, x9, #0x53, lsl #12 */
    /* sub x1, x8, #0x3bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x2b8] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f8cfb0 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8d474 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8d44c */
    /* branch b #0x2f8d438 */
    /* branch b #0x2f8d440 */
    /* branch b #0x2f8d438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f8d464 */
    /* mov x19, x0 */
    /* branch b #0x2f8d46c */
    /* branch b #0x2f8d430 */
    /* mov x19, x0 */
    /* branch b #0x2f8d464 */
    /* mov x19, x0 */
    /* branch b #0x2f8d44c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2f8d79c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
