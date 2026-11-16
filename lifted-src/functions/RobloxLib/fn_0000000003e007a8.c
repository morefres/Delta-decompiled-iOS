/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e007a8 start_va=0x3e007a8 image_relative=0x3e007a8 bytes=884 */
void function_3e007a8__at_3e007a8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x1, x0 */
    /* ldr x19, [x1], #8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x208] */
    /* sub x0, x29, #0x60 */
    /* call #0x3db8408; ABI effects unresolved */
    /* ldr x9, [x19, #0xa8] */
    /* sub x8, x29, #0x88 */
    /* add x0, x9, #0xc0 */
    /* call #0x3de40e8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3e00800 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3e0082c */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr x1, [x19, #0x108] */
    /* call #0x3e24ec8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3e0082c */
    /* strb wzr, [x19, #0x110] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x1, [x19, #0x100] */
    /* add x0, x8, #0xc0 */
    /* call #0x3de4028; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x3e00868 */
    /* add x0, x19, #0xb0 */
    /* mov x1, #0 */
    /* call #0x3de9c94; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* add x0, x8, #0x248 */
    /* mov x1, #0 */
    /* call #0x3e017a4; ABI effects unresolved */
    /* ldr x9, [x19, #0xa0] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x9, #0x3e0090c */
    /* ldr x9, [x19, #0xa8] */
    /* ldur x10, [x29, #-0x58] */
    /* cbz x10, #0x3e00894 */
    /* add x11, x10, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3e00884 */
    /* stp x8, x10, [x29, #-0xa8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x5c8 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x90] */
    /* add x0, x9, #0x248 */
    /* sub x1, x29, #0xa8 */
    /* call #0x3e01824; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x3e008e0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3e008d0 */
    /* stp x9, x8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x5e0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x98 */
    /* call #0x3e3cfe8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x58] */
    /* cbz x9, #0x3e00928 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3e00918 */
    /* stp x8, x9, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x5f8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x3e3cfe8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a8] */
    /* cbz w8, #0x3e00a54 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w9, [x19, #0x1b0] */
    /* cbz w9, #0x3e00990 */
    /* lsl x10, x9, #4 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x3e00994 */
    /* add x21, x21, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3e00970 */
    /* branch b #0x3e00a54 */
    /* mov x21, x8 */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x21, x23 */
    /* b.eq #0x3e00a54 */
    /* add x22, sp, #0x18 */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x610 */
    /* orr x24, x8, #4 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp] */
    /* ldr x20, [x21] */
    /* stp x19, x20, [sp, #0x18] */
    /* ldp x25, x26, [x29, #-0x60] */
    /* stp x25, x26, [sp, #0x28] */
    /* cbz x26, #0x3e009e4 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e009d4 */
    /* str xzr, [sp, #0x50] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x0] */
    /* stp x25, x26, [x0, #0x10] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str x24, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.eq #0x3e00a54 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3e00a30 */
    /* cmp x21, x23 */
    /* b.ne #0x3e009bc */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3e00a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e00a60 */
    /* cbnz x9, #0x3e00a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3e00ac0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* branch b #0x3e00b00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* branch b #0x3e00b00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* branch b #0x3e00b00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e00b0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
