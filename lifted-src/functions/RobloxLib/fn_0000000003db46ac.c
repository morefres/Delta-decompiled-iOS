/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db46ac start_va=0x3db46ac image_relative=0x3db46ac bytes=1328 */
void function_3db46ac__at_3db46ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str x1, [x0, #0x20] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x3e8] */
    /* tbz w8, #0, #0x3db4718 */
    /* mov w0, #0xdc90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3d99564; ABI effects unresolved */
    /* branch b #0x3db4a60 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3db4a3c */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3db4a3c */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x3db478c */
    /* cmp w8, #9 */
    /* b.ne #0x3db4778 */
    /* ldur x8, [x20, #8] */
    /* ldurb w9, [x20, #0x10] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3db47cc */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3db47dc */
    /* ldp x1, x2, [x20, #8] */
    /* cmp x2, #9 */
    /* b.ne #0x3db47c0 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x1, #8] */
    /* mov x10, #0x6f6c */
    /* movk x10, #0x6163, lsl #16 */
    /* movk x10, #0x686c, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3db47cc */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3db47dc */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xc8f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrh w2, [x20, #0x20] */
    /* add x8, sp, #0x20 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3db4814 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3db4834 */
    /* add x0, x23, #0x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3db4838 */
    /* mov w22, #1 */
    /* add x0, x23, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3db4850 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x38 */
    /* ldrb w24, [x8] */
    /* ldrb w25, [x20, #0x130] */
    /* str wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* call #0x3de7ed8; ABI effects unresolved */
    /* mov w0, #0x12a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* lsl x8, x25, #0x20 */
    /* cmp w24, #0 */
    /* csel x8, x8, xzr, ne */
    /* mov w9, w22 */
    /* ldr x3, [sp, #0x28] */
    /* orr x2, x8, x9 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x3db54cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1298 */
    /* str q0, [x23, x8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3db4ebc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0x3db49d4 */
    /* mov w0, #0x140 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, #0x64 */
    /* call #0x3e1c64c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e1c650; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldurb w1, [x20, #0x64] */
    /* mov w2, #1 */
    /* call #0x3e1f2a0; ABI effects unresolved */
    /* cmp w23, #0xc */
    /* b.eq #0x3db4908 */
    /* cbnz w23, #0x3db4970 */
    /* ldr x24, [x19] */
    /* mov w0, #0x118 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x22, [sp] */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xb10 */
    /* orr x8, x8, #2 */
    /* str x24, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call #0x3da978c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3d9fcdc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3db495c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x12a0] */
    /* str x23, [x8, #0x12a0] */
    /* cbnz x22, #0x3db49c4 */
    /* branch b #0x3db49d4 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x3c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3db49c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3db49c4 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x3c8] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54cf000 */
    /* add x3, x3, #0xc09 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3de9b7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x1298] */
    /* str x22, [x8, #0x1298] */
    /* cbz x0, #0x3db4a08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x1298] */
    /* add x0, x8, #0x248 */
    /* mov x1, x22 */
    /* call #0x3e017a4; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cbz x23, #0x3db4a3c */
    /* mov w0, #0xdc90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3d98a80; ABI effects unresolved */
    /* branch b #0x3db4a54 */
    /* mov w0, #0xdc90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3d985c4; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xb28 */
    /* str x8, [x22] */
    /* ldur x0, [x19, #8] */
    /* stur x22, [x19, #8] */
    /* cbz x0, #0x3db4a78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db4a90 */
    /* mov x0, x19 */
    /* call #0x3db4bdc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db4ac8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3db4b18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3d9fcdc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3db4b34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db4b34 */
    /* branch b #0x3db4b18 */
    /* branch b #0x3db4b84 */
    /* branch b #0x3db4b70 */
    /* branch b #0x3db4b84 */
    /* branch b #0x3db4b70 */
    /* branch b #0x3db4b84 */
    /* branch b #0x3db4b70 */
    /* branch b #0x3db4b84 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db4b88 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* branch b #0x3db4b78 */
    /* branch b #0x3db4b84 */
    /* branch b #0x3db4b84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3db4b88 */
    /* ldr x0, [sp] */
    /* branch b #0x3db4b78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3db4b88 */
    /* branch b #0x3db4b70 */
    /* branch b #0x3db4b84 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db4b88 */
    /* branch b #0x3db4b84 */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x3db4dd8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x3db4ba8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x4b10840; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3db4ebc; ABI effects unresolved */
    /* branch b #0x3db4bd4 */
    /* mov x20, x0 */
    /* cbz w1, #0x3db4bd4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
