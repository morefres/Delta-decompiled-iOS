/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c77e0 start_va=0x26c77e0 image_relative=0x26c77e0 bytes=644 */
void function_26c77e0__at_26c77e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* cbnz w1, #0x26c782c */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x26c782c */
    /* adrp x8, #0x6158000 */
    /* ldrb w20, [x8, #0xb20] */
    /* add x0, x2, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x26c7898 */
    /* call #0x26c7b6c; ABI effects unresolved */
    /* branch b #0x26c789c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26c78a4 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x2, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53de000 */
    /* add x3, x3, #0x670 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26c78a4 */
    /* call #0x26c7cc8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x22, x22, x0, eq */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x26c7a24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x26c7a24 */
    /* ldr x20, [x19, #0x38] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x26c79f0 */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x22, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x26c78e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c78d8 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x26c7908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c78f8 */
    /* ldp x9, x8, [x19, #0x28] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x26c7928 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c7918 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e65000 */
    /* add x4, x4, #0x3b0 */
    /* adrp x5, #0x26c8000 */
    /* add x5, x5, #0x294 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26c7974 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x26c79ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c7980 */
    /* cbnz x9, #0x26c79ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x26c79e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c79b8 */
    /* cbnz x9, #0x26c79e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbnz x21, #0x26c79f4 */
    /* branch b #0x26c7a24 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c79f8 */
    /* cbnz x9, #0x26c7a24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26c7a4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xe3da24; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
