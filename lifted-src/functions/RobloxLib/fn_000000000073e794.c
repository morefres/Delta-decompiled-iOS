/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_73e794 start_va=0x73e794 image_relative=0x73e794 bytes=744 */
void function_73e794__at_73e794(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x24, #0x60f9000 */
    /* add x24, x24, #0x580 */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x73e860 */
    /* ldr x22, [x24, #8] */
    /* adrp x8, #0x5c5c000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x1, [x8, w19, sxtw #3] */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x526a000 */
    /* add x3, x3, #0x5b1 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x73e860 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x8, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x73ea7c; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x73e988 */
    /* adrp x27, #0x5c5c000 */
    /* add x27, x27, #0x8d0 */
    /* mov x28, sp */
    /* adrp x21, #0x526a000 */
    /* add x21, x21, #0x5fc */
    /* ldrsw x8, [x25] */
    /* str w8, [sp, #0x24] */
    /* ldr x22, [x24] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x73e910 */
    /* ldr x23, [x24, #8] */
    /* ldr x1, [x27, x8, lsl #3] */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x73e910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x24 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x73e97c */
    /* ldp x0, x22, [x8, #0x18] */
    /* stp x0, x22, [sp] */
    /* cbz x22, #0x73e944 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x73e934 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x22, #0x73e97c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x73e950 */
    /* cbnz x9, #0x73e97c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.ne #0x73e890 */
    /* str w19, [x20, #0x10] */
    /* cbnz w19, #0x73e9c0 */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0x518 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0] */
    /* adrp x9, #0x65d7000 */
    /* ldr x8, [x9, #0x528] */
    /* str x0, [x9, #0x528] */
    /* cbz x8, #0x73e9c0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x73e9d0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x73e9e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x73ea58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x73ea6c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x73ea68 */
    /* branch b #0x73ea24 */
    /* mov x19, x0 */
    /* branch b #0x73ea6c */
    /* branch b #0x73ea58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x73ea5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x73ea5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x73ea5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x73ea6c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
