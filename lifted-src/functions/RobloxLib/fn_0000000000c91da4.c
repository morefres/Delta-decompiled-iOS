/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c91da4 start_va=0xc91da4 image_relative=0xc91da4 bytes=640 */
void function_c91da4__at_c91da4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x900 */
    /* ldr x19, [x0] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc91e0c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x679 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0xc91e2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc91e1c */
    /* ldp x8, x20, [x21, #0x18] */
    /* stp x8, x20, [x29, #-0x60] */
    /* cbz x20, #0xc91e4c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc91e3c */
    /* ldr x22, [x21, #0x50] */
    /* ldrb w23, [x21, #0x28] */
    /* ldrb w24, [x21, #0x29] */
    /* ldr w25, [x21, #0x2c] */
    /* ldur q0, [x21, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x21, #0x87] */
    /* tbnz w9, #0x1f, #0xc91e8c */
    /* ldur q0, [x21, #0x70] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x21, #0x80] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc91e98 */
    /* ldp x1, x2, [x21, #0x70] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x21, #0x9f] */
    /* tbnz w9, #0x1f, #0xc91eb8 */
    /* ldur q0, [x21, #0x88] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x21, #0x98] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0xc91ec4 */
    /* ldp x1, x2, [x21, #0x88] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x21, #0xa0] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x21, #0x30] */
    /* ldp x10, x9, [x21, #0x40] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0xc91ef0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc91ee0 */
    /* add x9, sp, #0x10 */
    /* stp x8, x9, [sp] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x60 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0xc891c0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc91f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc91f28 */
    /* cbnz x9, #0xc91f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc91f64 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc91f74 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0xc91f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xc91fb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc91f8c */
    /* cbnz x9, #0xc91fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc92008 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc92008 */
    /* mov x19, x0 */
    /* branch b #0xc92008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc73340; ABI effects unresolved */
    /* cbz x20, #0xc92014 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
