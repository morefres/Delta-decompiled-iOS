/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3200b04 start_va=0x3200b04 image_relative=0x3200b04 bytes=608 */
void function_3200b04__at_3200b04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3200b3c */
    /* ldrb w8, [x19, #0x51] */
    /* tbz w8, #0, #0x3200b44 */
    /* mov w20, #0 */
    /* branch b #0x3200b4c */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x51] */
    /* add x0, x19, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0x3200d20 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* lsr w8, w0, #9 */
    /* mov w9, #0x4b83 */
    /* movk w9, #4, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x27 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* msub w0, w8, w9, w0 */
    /* mov x8, sp */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x22, x19, #0x38 */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x3200b98 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x3200c18 */
    /* add x23, x20, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3200bc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3200bd4 */
    /* cbnz x9, #0x3200c00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3200c04 */
    /* branch b #0x3200c1c */
    /* ldr x0, [x19, #0x68] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x1f0 */
    /* stp x21, x20, [sp] */
    /* orr x8, x8, #6 */
    /* adrp x9, #0x617b000 */
    /* ldr w9, [x9, #0x268] */
    /* scvtf d0, w9 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x3200ca0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3200c74 */
    /* cbnz x9, #0x3200ca0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x32009bc; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x258] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3200d14 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x260] */
    /* ldrsb x8, [x19, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x38] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x5b2 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x6f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x3200d20 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3200d4c */
    /* mov x19, x0 */
    /* cbz x20, #0x3200d58 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
