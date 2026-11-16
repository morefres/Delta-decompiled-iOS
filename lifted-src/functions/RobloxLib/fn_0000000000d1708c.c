/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1708c start_va=0xd1708c image_relative=0xd1708c bytes=552 */
void function_d1708c__at_d1708c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x410 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd17270 */
    /* mov x19, x0 */
    /* add x0, x0, #0x50 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0xd17270 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xd17270 */
    /* ldr x8, [x8, #0xdc8] */
    /* cbz x8, #0xd17270 */
    /* add x0, x8, #0x1f0 */
    /* call #0x9f17f8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xd17270 */
    /* mov w1, #1 */
    /* call #0x418a2e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd17114 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd17104 */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x19, #0x68] */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xd17140 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd17130 */
    /* str x19, [sp, #0x50] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0xd1a000 */
    /* add x9, x9, #0x240 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0xd171c0 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xd1719c */
    /* ldr x9, [x22, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* branch b #0xd171cc */
    /* mov w10, #4 */
    /* mov x9, x19 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x22, #0x18] */
    /* adrp x10, #0xd1a000 */
    /* add x10, x10, #0x478 */
    /* str x10, [x22, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp q0, q1, [x22, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str x9, [x22, #0x50] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xd171fc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xd17224 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xd1725c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd17230 */
    /* cbnz x9, #0xd1725c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd17294 */
    /* mov x19, x0 */
    /* branch b #0xd172a0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x23825c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
