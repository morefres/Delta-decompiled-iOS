/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea3344 start_va=0xea3344 image_relative=0xea3344 bytes=888 */
void function_ea3344__at_ea3344(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* add x20, x0, #0x48 */
    /* str x20, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x48 */
    /* call #0xea5170; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x8668d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xea3628 */
    /* add x8, sp, #0x48 */
    /* add x20, x8, #0x18 */
    /* adrp x23, #0x868000 */
    /* add x23, x23, #0x94c */
    /* adrp x24, #0x610c000 */
    /* adrp x25, #0x610c000 */
    /* adrp x26, #0x610c000 */
    /* adrp x21, #0x52d8000 */
    /* add x21, x21, #0x6da */
    /* adrp x22, #0x52d8000 */
    /* add x22, x22, #0x728 */
    /* add x8, sp, #0x48 */
    /* mov x0, sp */
    /* call #0x8641cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0xea3618 */
    /* ldrb w9, [x24, #0xa28] */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0xea3484 */
    /* cmp w8, #2 */
    /* b.gt #0xea34ec */
    /* cmp w8, #1 */
    /* b.eq #0xea35d0 */
    /* cmp w8, #2 */
    /* b.ne #0xea3540 */
    /* ldr x0, [x25, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea347c */
    /* mov w8, #0x40 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xea35e4 */
    /* ldr x1, [x26, #0x9a8] */
    /* stp x20, x23, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x4d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x40 */
    /* branch b #0xea35e4 */
    /* cmp w8, #2 */
    /* b.gt #0xea3518 */
    /* cmp w8, #1 */
    /* b.eq #0xea35d8 */
    /* cmp w8, #2 */
    /* b.ne #0xea3588 */
    /* ldr x0, [x25, #0x9a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea34d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xea34d8 */
    /* ldr x1, [x26, #0x9a8] */
    /* stp x20, x23, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x4d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* cmp w8, #3 */
    /* b.eq #0xea35e0 */
    /* cmp w8, #7 */
    /* b.ne #0xea3540 */
    /* ldr x1, [x19, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* cmp w8, #3 */
    /* b.eq #0xea3600 */
    /* cmp w8, #7 */
    /* b.ne #0xea3588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* ldr x0, [x25, #0x9a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xea3618 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xea3618 */
    /* ldr x1, [x26, #0x9a8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* ldr x0, [x25, #0x9a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xea3618 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xea3618 */
    /* ldr x1, [x26, #0x9a8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* mov w8, #0x48 */
    /* branch b #0xea35e4 */
    /* mov w8, #0x60 */
    /* branch b #0xea3604 */
    /* mov w8, #0x28 */
    /* ldr x1, [x19, #0x50] */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x8] */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xea3618 */
    /* mov w8, #0x58 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, x8] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x866830; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0xea3400 */
    /* mov x0, sp */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea3668 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea3698 */
    /* branch b #0xea3698 */
    /* mov x19, x0 */
    /* cbz w1, #0xea36b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xea36ac */
    /* branch b #0xea36a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x866830; ABI effects unresolved */
    /* branch b #0xea36ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8668d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
