/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f4aec start_va=0x11f4aec image_relative=0x11f4aec bytes=916 */
void function_11f4aec__at_11f4aec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x11f4c34 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x11f4b3c */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x11f4db4 */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x38 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x40 */
    /* call #0x12019cc; ABI effects unresolved */
    /* add x0, x0, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11f4c70 */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x11f4ba0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11f4b90 */
    /* stp x9, x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* strb w21, [sp, #0x51] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x11fed30; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x120437c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x11f4c04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4bd8 */
    /* cbnz x9, #0x11f4c04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11f4c14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x11f4d70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4c20 */
    /* branch b #0x11f4d54 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f4e20 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb72 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* branch b #0x11f4dec */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x11f4c8c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11f4c7c */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* strh wzr, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x11fed30; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x120437c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x11f4cf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4cc4 */
    /* cbnz x9, #0x11f4cf0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11f4d00 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x11f4d38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4d0c */
    /* cbnz x9, #0x11f4d38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11f4d70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11f4d44 */
    /* cbnz x9, #0x11f4d70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f4e20 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x11f4df4 */
    /* mov w9, #0 */
    /* ldr w10, [x8, #0x98] */
    /* add w9, w9, w10 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x11f4da0 */
    /* branch b #0x11f4df8 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f4e20 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xe45 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* branch b #0x11f4e18 */
    /* mov w9, #0 */
    /* mov w8, w9 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xe94 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x11f4e5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x11f4e70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x11f4e74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
