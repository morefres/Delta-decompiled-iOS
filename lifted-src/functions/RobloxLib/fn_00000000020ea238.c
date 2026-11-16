/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ea238 start_va=0x20ea238 image_relative=0x20ea238 bytes=1016 */
void function_20ea238__at_20ea238(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x3 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x20ea29c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x20ea2a8 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz x24, #0x20ea2bc */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x210ddec; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* mov x1, x21 */
    /* call #0x20ed7f4; ABI effects unresolved */
    /* ldrb w23, [x29, #0x10] */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x20ea308 */
    /* str x19, [sp] */
    /* add x1, sp, #0x70 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x24 */
    /* call #0x20e9dd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x20ea544 */
    /* str x19, [sp, #8] */
    /* ldr x9, [x0, #0x10] */
    /* add x19, x9, x8, lsl #5 */
    /* ldp x27, x28, [x19, #8]! */
    /* cmp x27, x28 */
    /* b.eq #0x20ea46c */
    /* cbz x24, #0x20ea338 */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x210e930; ABI effects unresolved */
    /* ldp x27, x28, [x19] */
    /* cmp x27, x28 */
    /* b.eq #0x20ea3c8 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x28 */
    /* call #0x20e1574; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x28 */
    /* call #0x20cfbec; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x20ea378 */
    /* cbnz x25, #0x20ea384 */
    /* branch b #0x20ea38c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x20ea38c */
    /* cmp x26, x19 */
    /* b.lo #0x20ea3b8 */
    /* ldr x25, [x27] */
    /* add x0, x25, #0x38 */
    /* sub x1, x29, #0x70 */
    /* call #0x20e3474; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x58] */
    /* cmp x8, x1 */
    /* ccmp x9, x0, #0, eq */
    /* csel x24, x1, x24, ne */
    /* mov x19, x26 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x20ea34c */
    /* branch b #0x20ea3d0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x20e3238; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x20ea13c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20ea3fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20ea40c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20ea41c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e0] */
    /* cmp w8, #1 */
    /* b.ne #0x20ea460 */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x20ea630; ABI effects unresolved */
    /* ldrb w8, [x22, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x20ea474 */
    /* ldrsb w8, [x22, #0x67] */
    /* tbz w8, #0x1f, #0x20ea450 */
    /* ldur x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #0x60] */
    /* tbnz w23, #0, #0x20ea490 */
    /* ldrb w8, [x20, #0x1e0] */
    /* tbz w8, #0, #0x20ea490 */
    /* mov w22, #0 */
    /* branch b #0x20ea544 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x68] */
    /* tbz w23, #0, #0x20ea464 */
    /* mov w22, #0 */
    /* cbz x25, #0x20ea544 */
    /* cbz x24, #0x20ea544 */
    /* ldrb w8, [x20, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x20ea4f0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x8, x20, #0x228 */
    /* ldrb w9, [x20, #0x23f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x228] */
    /* ldr x12, [x20, #0x230] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x20e3b70; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* call #0x20c7bb0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20ea518 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x10] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20ea540 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20ea554 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20ea564 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x20ea5a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20ea5a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20ea5a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20ea46c */
    /* branch b #0x20ea5ec */
    /* branch b #0x20ea5ec */
    /* branch b #0x20ea5ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* branch b #0x20ea608 */
    /* branch b #0x20ea5ec */
    /* mov x19, x0 */
    /* branch b #0x20ea618 */
    /* branch b #0x20ea5ec */
    /* branch b #0x20ea5ec */
    /* branch b #0x20ea5ec */
    /* mov x19, x0 */
    /* branch b #0x20ea608 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20ea608 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20ea618 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x20ea628 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
