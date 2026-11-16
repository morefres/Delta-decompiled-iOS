/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_322ea64 start_va=0x322ea64 image_relative=0x322ea64 bytes=608 */
void function_322ea64__at_322ea64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x0, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x8, sp, #0x40 */
    /* call #0x2067f8; ABI effects unresolved */
    /* cbz x19, #0x322eaa4 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x322eaa8 */
    /* mov x19, #-0x8000000000000000 */
    /* ldp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x322eac4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x322eab4 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5f47000 */
    /* add x8, x8, #0x258 */
    /* orr x8, x8, #6 */
    /* stp x19, x8, [sp, #0x20] */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x8c0] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x4794178; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp q0, q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x322eb34 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x322eb24 */
    /* stp x19, x23, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3230000 */
    /* add x8, x8, #0x828 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x322ebb4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x322eb8c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr q0, [sp, #0x10] */
    /* ldp x19, x23, [sp, #0x20] */
    /* ldr x0, [x20] */
    /* branch b #0x322ebc0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldr q0, [sp] */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x3230000 */
    /* add x8, x8, #0x934 */
    /* str x8, [x22, #0x28] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* stp x19, x23, [x22, #0x40] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x22, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x322ebec */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x322ec04 */
    /* b.ne #0x322ec20 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x322ec30 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x322ec3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x322ec48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x322ecac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x322ec98 */
    /* mov x19, x0 */
    /* branch b #0x322eca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x322ec8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x322ecac */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x322ecc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x322ecb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
