/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a52a8 start_va=0x24a52a8 image_relative=0x24a52a8 bytes=944 */
void function_24a52a8__at_24a52a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x24a53c4 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x24a5344 */
    /* ldr x22, [x19, #0x78] */
    /* cbz x22, #0x24a52f0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24a52e0 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x24a5310 */
    /* ldr x10, [x9], #0x10 */
    /* ldrb w11, [x10, #0x92] */
    /* and w11, w11, #0x1e */
    /* strb w11, [x10, #0x92] */
    /* branch b #0x24a52f4 */
    /* cbz x22, #0x24a5344 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a5318 */
    /* cbnz x9, #0x24a5344 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24a50d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x24a53c0 */
    /* ldp x9, x8, [x19, #0x168] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x24a5378 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a5368 */
    /* add x0, sp, #0x10 */
    /* call #0x550be8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x24a53b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a538c */
    /* cbnz x9, #0x24a53b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0x130] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x24a55d0 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x24a53f4 */
    /* call #0x3e79588; ABI effects unresolved */
    /* strb w0, [x19, #0x130] */
    /* cbnz w0, #0x24a53fc */
    /* branch b #0x24a54b4 */
    /* ldrb w8, [x19, #0x130] */
    /* tbz w8, #0, #0x24a54b4 */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #8 */
    /* call #0x24a5eb4; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x24a5454 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a5428 */
    /* cbnz x9, #0x24a5454 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x168] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x24a5474 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a5464 */
    /* add x0, sp, #0x10 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x24a54b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a5488 */
    /* cbnz x9, #0x24a54b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x24a55d0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x21, #0x7c0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x24a6000 */
    /* add x8, x8, #0x2a0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x24a5548 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a5528 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x24a5550 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x24a6000 */
    /* add x9, x9, #0x4c8 */
    /* str x8, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a557c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24a55c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a55ac */
    /* b.ne #0x24a55c4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24a55d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x24a55e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a564c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24a5640 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a5608 */
    /* b.ne #0x24a5640 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x24a5640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24a5634 */
    /* mov x19, x0 */
    /* branch b #0x24a5640 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24a564c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
