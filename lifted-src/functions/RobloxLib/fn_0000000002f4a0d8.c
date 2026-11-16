/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4a0d8 start_va=0x2f4a0d8 image_relative=0x2f4a0d8 bytes=824 */
void function_2f4a0d8__at_2f4a0d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4a154 */
    /* call #0x2f394a0; ABI effects unresolved */
    /* cbz w0, #0x2f4a154 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldr w9, [x21, #0x320] */
    /* cmp w9, w8 */
    /* b.hs #0x2f4a374 */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x70] */
    /* add x0, x21, #0x360 */
    /* mov x1, x20 */
    /* call #0x2f5655c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x68 */
    /* add x1, x8, #0x20 */
    /* call #0x2f58440; ABI effects unresolved */
    /* add x0, x21, #0x360 */
    /* mov x1, x20 */
    /* call #0x2f497f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x9, [x21, #0x1c8] */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0xe28 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldp x10, x8, [x22] */
    /* stp x10, x8, [sp, #0x10] */
    /* cbz x8, #0x2f4a1e4 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4a1d4 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x300 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x68 */
    /* mov x2, x20 */
    /* call #0x3412614; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f4a238 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4a20c */
    /* cbnz x9, #0x2f4a238 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2f58cc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2f4a264 */
    /* add x0, x21, #0x318 */
    /* mov x1, x20 */
    /* call #0x2f59f4c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x2f4a2f0 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x2f4a2f0 */
    /* ldr x23, [sp, #0x68] */
    /* add x24, x23, x8, lsl #4 */
    /* adrp x21, #0x5433000 */
    /* add x21, x21, #0x16a */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2f4a2e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f4a2e4 */
    /* mov x22, x0 */
    /* ldr x0, [x23] */
    /* str x0, [sp] */
    /* cbz x0, #0x2f4a2b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4a2b8 */
    /* cbnz x9, #0x2f4a2e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2f4a27c */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f4a328 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4a2fc */
    /* cbnz x9, #0x2f4a328 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f4a334 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f4a388 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x21, #0x1c8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2f4e740; ABI effects unresolved */
    /* branch b #0x2f4a33c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2f4a3c4 */
    /* mov x20, x0 */
    /* branch b #0x2f4a3ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2f58cc0; ABI effects unresolved */
    /* branch b #0x2f4a3cc */
    /* branch b #0x2f4a3f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2f4a3e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f4a3e4 */
    /* branch b #0x2f4a3e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f4a400 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2f4a408 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
