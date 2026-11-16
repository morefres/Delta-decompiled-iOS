/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c3c28 start_va=0x37c3c28 image_relative=0x37c3c28 bytes=868 */
void function_37c3c28__at_37c3c28(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0xb8] */
    /* cbnz x0, #0x37c3c80 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #2 */
    /* stp w20, w19, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x10] */
    /* b.lo #0x37c3d40 */
    /* mov x21, x26 */
    /* ldr x26, [x25, #0xb8] */
    /* cbnz x26, #0x37c3ca8 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x26], #8 */
    /* tbz w8, #0, #0x37c3cb4 */
    /* ldr x26, [x26] */
    /* ldr x0, [x25, #0xb8] */
    /* cbnz x0, #0x37c3cc0 */
    /* call #0x2dd5880; ABI effects unresolved */
    /* ldr x8, [x0], #8 */
    /* tbz w8, #0, #0x37c3ccc */
    /* ldr x0, [x0] */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x68 */
    /* madd x10, x8, x9, x0 */
    /* cmp x26, x10 */
    /* add x8, x26, #0x68 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x37c3e84 */
    /* mov x9, x26 */
    /* mov x8, x26 */
    /* mov x26, x21 */
    /* ldr x10, [x9, #0x28] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x11, x10, x9 */
    /* cmn x11, #3 */
    /* b.hi #0x37c3d40 */
    /* sub x11, x24, x10 */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x24, x12 */
    /* csel x11, x24, x11, eq */
    /* cmp x24, x9 */
    /* mov x21, x24 */
    /* csel x19, x24, x11, eq */
    /* ldr x8, [x8, #0x28] */
    /* sub x10, x8, x10 */
    /* cmp x8, x12 */
    /* csel x10, x8, x10, eq */
    /* cmp x8, x9 */
    /* csel x20, x9, x10, eq */
    /* branch b #0x37c3d4c */
    /* mov x21, x24 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* ldr w22, [x25, #0x10] */
    /* ldp x24, x23, [x25, #0x18] */
    /* mov x0, x25 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x26, #0x638] */
    /* str x8, [sp, #8] */
    /* mov x25, x26 */
    /* ldr x26, [x26, #0x640] */
    /* cbz x26, #0x37c3d90 */
    /* ldxr w8, [x26] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x26] */
    /* cbnz w9, #0x37c3d80 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str w22, [x0] */
    /* stp x23, x24, [x0, #8] */
    /* stp w27, w28, [x0, #0x18] */
    /* str x21, [x0, #0x20] */
    /* ldp x9, x8, [sp, #0x10] */
    /* strh w9, [x0, #0x28] */
    /* stp x8, x19, [x0, #0x30] */
    /* str x20, [x0, #0x40] */
    /* ldp w10, w8, [sp, #0x20] */
    /* strb w10, [x0, #0x48] */
    /* str w8, [x0, #0x4c] */
    /* str x25, [x0, #0x50] */
    /* mov w8, #0x58 */
    /* stp x0, x8, [sp, #0x28] */
    /* str x26, [sp, #0x68] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* adrp x19, #0x34fe000 */
    /* add x19, x19, #0xca0 */
    /* adrp x20, #0x37c5000 */
    /* add x20, x20, #0xf3c */
    /* stp x19, x20, [sp, #0x80] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x26, [x0] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x20, [x0, #0x18] */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* ldr x0, [sp, #8] */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x9, [x26, #0x90] */
    /* ldr x11, [x26, #0x28] */
    /* cmp x9, x11 */
    /* csel x9, x8, x26, lt */
    /* csel x8, x26, x8, lt */
    /* add x11, x26, #0xd0 */
    /* cmp x11, x10 */
    /* b.eq #0x37c3cf0 */
    /* mov x26, x21 */
    /* add x12, x11, #0x68 */
    /* cmp x12, x10 */
    /* b.eq #0x37c3ef8 */
    /* ldr x13, [x11, #0x90] */
    /* ldr x14, [x11, #0x28] */
    /* ldr x15, [x9, #0x28] */
    /* ldr x16, [x8, #0x28] */
    /* cmp x13, x14 */
    /* csel x17, x13, x14, lt */
    /* csel x0, x12, x11, lt */
    /* csel x13, x13, x14, gt */
    /* csel x12, x11, x12, lt */
    /* cmp x17, x15 */
    /* csel x9, x0, x9, lt */
    /* cmp x13, x16 */
    /* csel x8, x8, x12, lt */
    /* add x11, x11, #0xd0 */
    /* cmp x11, x10 */
    /* b.ne #0x37c3ea8 */
    /* branch b #0x37c3cf4 */
    /* ldr x10, [x11, #0x28] */
    /* ldr x12, [x9, #0x28] */
    /* cmp x10, x12 */
    /* b.ge #0x37c3f10 */
    /* mov x9, x11 */
    /* branch b #0x37c3cf4 */
    /* ldr x12, [x8, #0x28] */
    /* cmp x10, x12 */
    /* csel x8, x8, x11, lt */
    /* branch b #0x37c3cf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37c3f48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37c3f84 */
    /* mov x19, x0 */
    /* cbz x26, #0x37c3f84 */
    /* ldaxr w8, [x26] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x37c3f68 */
    /* b.ne #0x37c3f84 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
