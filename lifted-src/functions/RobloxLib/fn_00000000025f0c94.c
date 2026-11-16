/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f0c94 start_va=0x25f0c94 image_relative=0x25f0c94 bytes=660 */
void function_25f0c94__at_25f0c94(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x490 */
    /* mov x19, x0 */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x5f8 */
    /* ldr x9, [x0, #0xc8] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x9, x10, #4 */
    /* cmp x9, #0x3e7 */
    /* b.ls #0x25f0ce0 */
    /* adrp x21, #0x53d4000 */
    /* add x21, x21, #0xed5 */
    /* branch b #0x25f0d2c */
    /* cmp x9, #0x63 */
    /* b.ls #0x25f0cf4 */
    /* adrp x21, #0x53d4000 */
    /* add x21, x21, #0xedb */
    /* branch b #0x25f0d2c */
    /* adrp x11, #0x53d4000 */
    /* add x11, x11, #0xee3 */
    /* adrp x12, #0x53d4000 */
    /* add x12, x12, #0xee9 */
    /* adrp x13, #0x53d4000 */
    /* add x13, x13, #0xecc */
    /* adrp x14, #0x5220000 */
    /* add x14, x14, #0xab7 */
    /* cmp x10, #0x10 */
    /* csel x10, x14, x13, eq */
    /* cmp x9, #1 */
    /* csel x10, x12, x10, hi */
    /* cmp x9, #9 */
    /* csel x21, x11, x10, hi */
    /* ldrb w20, [x8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x25f0d54 */
    /* str w8, [x19, #0x1c0] */
    /* ldr x9, [x19, #0x1d0] */
    /* str x9, [x19, #0x1d8] */
    /* branch b #0x25f0d64 */
    /* ldr w8, [x19, #0x1c0] */
    /* cbz w8, #0x25f0d64 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c0] */
    /* adrp x22, #0x6157000 */
    /* ldr w9, [x22, #0x980] */
    /* cmp w8, w9 */
    /* b.lo #0x25f0eac */
    /* str wzr, [x19, #0x1c0] */
    /* ldr d0, [x19, #0x1d8] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xef0 */
    /* add x23, sp, #0x248 */
    /* add x0, sp, #0x248 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* fmov d0, d9 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xeed */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xef8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* call #0x6931c8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x25f0e98 */
    /* ldr w8, [x22, #0x980] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* fadd d9, d9, d0 */
    /* adrp x8, #0x6157000 */
    /* ldr w8, [x8, #0x998] */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.le #0x25f0e98 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf08 */
    /* mov x0, sp */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x0, sp */
    /* fmov d0, d9 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xeed */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xef8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c0] */
    /* str d8, [x19, #0x1d0] */
    /* cbz w8, #0x25f0ed0 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x25f0eb4 */
    /* call #0x25b3828; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x25f0eb4 */
    /* str d0, [x19, #0x1c8] */
    /* branch b #0x25f0eb4 */
    /* branch b #0x25f0f0c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x25f0f10 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x248 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
