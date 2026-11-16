/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe0414 start_va=0x3fe0414 image_relative=0x3fe0414 bytes=552 */
void function_3fe0414__at_3fe0414(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x3fe045c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x3fe0460 */
    /* mov x0, #0 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* mov x1, x19 */
    /* call #0x2401c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x190 */
    /* add x2, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x2401a34; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* tbz w8, #0, #0x3fe0588 */
    /* add x0, x19, #0x188 */
    /* call #0x47f170c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x184] */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x3fe0588 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2485e80; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3fe0000 */
    /* add x8, x8, #0x70c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3fe0524 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fe050c */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fe0540 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fe0588 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fe0570 */
    /* b.ne #0x3fe0588 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fe05c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fe0594 */
    /* cbnz x9, #0x3fe05c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3fe062c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fe05e4 */
    /* b.ne #0x3fe062c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3fe062c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fe0610 */
    /* branch b #0x3fe0628 */
    /* branch b #0x3fe0628 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3fe062c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3fe0628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
