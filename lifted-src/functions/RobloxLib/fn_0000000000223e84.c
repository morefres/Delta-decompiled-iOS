/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_223e84 start_va=0x223e84 image_relative=0x223e84 bytes=1480 */
void function_223e84__at_223e84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x1, #0x223f1c */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x223efc */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x799 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x224318 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x224318 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x224318 */
    /* ldrb w8, [x23, #0x52a] */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* adrp x25, #0x4baa000 */
    /* cmp w8, #1 */
    /* b.ne #0x223f70 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2234a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x223d3c; ABI effects unresolved */
    /* branch b #0x2240a8 */
    /* str x19, [sp] */
    /* mov x27, sp */
    /* orr x22, x27, #8 */
    /* mov x8, x22 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x27, #0x18 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, x23, #0x3f0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0x22c000 */
    /* add x8, x8, #0x358 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x224000 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x223fe0 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x224008 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x22c000 */
    /* add x9, x9, #0x488 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x23, #0x48] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224048 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x224090 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224078 */
    /* b.ne #0x224090 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x22409c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2240a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x60e9000 */
    /* ldr x0, [x22, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2240f0 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x7f6 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x224180 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldr w20, [x26] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x21, #0x7a8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d8, [x25, #0x668] */
    /* adrp x8, #0x22c000 */
    /* add x8, x8, #0x4c4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2241c4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224160 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2241cc */
    /* ldr x0, [x22, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x224318 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x224318 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x84f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x224318 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x22c000 */
    /* add x8, x8, #0xc74 */
    /* str x8, [x23, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224200 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x224248 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224230 */
    /* b.ne #0x224248 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x224254 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x7b0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x22d000 */
    /* add x8, x8, #0x5b4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2242b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x22429c */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2242d0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x224318 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224300 */
    /* b.ne #0x224318 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x224404 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x22434c */
    /* b.ne #0x224404 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x224404 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2243f8 */
    /* mov x19, x0 */
    /* branch b #0x224404 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x22443c */
    /* branch b #0x224440 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x224440 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x224398 */
    /* b.ne #0x224440 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x224440 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x224414 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x224434 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2243cc */
    /* b.ne #0x224434 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x224434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x224428 */
    /* mov x19, x0 */
    /* branch b #0x224434 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x22444c; ABI effects unresolved */
    /* branch b #0x224440 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x224440 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x224440 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
