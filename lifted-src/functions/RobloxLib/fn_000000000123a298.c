/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123a298 start_va=0x123a298 image_relative=0x123a298 bytes=600 */
void function_123a298__at_123a298(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x123a488 */
    /* ldrb w8, [x19, #0x981] */
    /* tbnz w8, #0, #0x123a2f0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x123a2f0 */
    /* mov x21, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x123a2f0 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x123a488 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x68] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w23, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w23, #0 */
    /* csel x20, x9, x8, lt */
    /* adrp x24, #0x62d5000 */
    /* add x24, x24, #0xf10 */
    /* mov w25, #6 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.ne #0x123a358 */
    /* ldr x9, [x21] */
    /* cmp w23, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x123a368 */
    /* add x24, x24, #0x18 */
    /* subs x25, x25, #1 */
    /* b.ne #0x123a318 */
    /* branch b #0x123a488 */
    /* ldr x20, [x22, #0x18] */
    /* call #0x1ce99a4; ABI effects unresolved */
    /* cbz x22, #0x123a488 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123a488 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0xa8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1257000 */
    /* add x8, x8, #0xdc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0xa8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x123a3f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a3e0 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0xa8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a414 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x1, [x22, #0x68] */
    /* str x1, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x688 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x1256d88; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x123a47c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a464 */
    /* b.ne #0x123a47c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x122e9cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x123a4d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x123a4e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x123a4bc */
    /* b.ne #0x123a4e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x123a4e4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
