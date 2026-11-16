/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e3010 start_va=0x9e3010 image_relative=0x9e3010 bytes=1116 */
void function_9e3010__at_9e3010(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9e3050 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9e3040 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x9e3070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9e3060 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x9e3348 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x9e3348 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x40] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x9e3318 */
    /* ldrb w8, [x22, #0x8e] */
    /* cbz w8, #0x9e3318 */
    /* ldr x8, [x22, #0x50] */
    /* ands x21, x8, #-8 */
    /* b.eq #0x9e3140 */
    /* call #0x867b88; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x9e3140 */
    /* mov x0, x21 */
    /* call #0x85e488; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x9e3140 */
    /* stp x22, x20, [sp, #0x50] */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9e30e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x9e3140 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e3114 */
    /* cbnz x9, #0x9e3140 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x9e3204 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x9e31a8 */
    /* ldp x22, x23, [x8, #0xc8] */
    /* cmp x22, x23 */
    /* b.eq #0x9e31a8 */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x50] */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* add w21, w21, w8 */
    /* add x0, sp, #0x20 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x9e316c */
    /* branch b #0x9e31ac */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x9e3204 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x9e3204 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x9e31d4 */
    /* ldr w9, [x8, #0x2d3c] */
    /* add w9, w9, w21 */
    /* str w9, [x8, #0x2d3c] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e31d8 */
    /* cbnz x9, #0x9e3204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x50] */
    /* ldp x24, x20, [x19, #0x40] */
    /* cbz x20, #0x9e3224 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9e3214 */
    /* ldr x25, [x19, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x9e3000 */
    /* add x8, x8, #0x4a8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9e3298 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9e327c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x9e329c */
    /* mov w8, #4 */
    /* adrp x9, #0x9e3000 */
    /* add x9, x9, #0x6d0 */
    /* str x8, [x22, #0x18] */
    /* stp x9, x24, [x22, #0x28] */
    /* stp x20, x25, [x22, #0x38] */
    /* ldur x0, [x23, #0x58] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9e32c8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x9e3310 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9e32f8 */
    /* b.ne #0x9e3310 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x9e3348 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e331c */
    /* cbnz x9, #0x9e3348 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x9e3380 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e3354 */
    /* cbnz x9, #0x9e3380 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x9e33b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9e338c */
    /* cbnz x9, #0x9e33b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9e344c */
    /* branch b #0x9e3448 */
    /* branch b #0x9e3448 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x9e344c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9e33fc */
    /* b.ne #0x9e344c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x9e344c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9e3428 */
    /* mov x19, x0 */
    /* branch b #0x9e3434 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x9e344c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x9e344c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
