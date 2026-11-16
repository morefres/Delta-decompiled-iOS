/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b02dd8 start_va=0xb02dd8 image_relative=0xb02dd8 bytes=656 */
void function_b02dd8__at_b02dd8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0xb02ce4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb05160; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x22] */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* mov w2, #0x100 */
    /* call #0x12e77c4; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x1, [x24, #0x38]! */
    /* str x23, [x24] */
    /* cbz x1, #0xb02e4c */
    /* mov x0, x24 */
    /* call #0xb061f0; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* str wzr, [x21, #0x60] */
    /* str x19, [sp, #0x10] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xb02e7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb02e6c */
    /* add x25, sp, #0x10 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xb06000 */
    /* add x8, x8, #0x288 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb02efc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02ed4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr x0, [x23] */
    /* branch b #0xb02f0c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* mov x9, x19 */
    /* ldr q0, [sp] */
    /* adrp x10, #0xb06000 */
    /* add x10, x10, #0x2b8 */
    /* str x8, [x24, #0x18] */
    /* stp x10, x9, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stp xzr, xzr, [x25, #8] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02f34 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb02f7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb02f64 */
    /* b.ne #0xb02f7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xb02fb4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb02f88 */
    /* cbnz x9, #0xb02fb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb05160; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x2, [x0] */
    /* mov x0, x8 */
    /* mov w1, #3 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb03054 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb0300c */
    /* b.ne #0xb03054 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb03054 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb03048 */
    /* mov x19, x0 */
    /* branch b #0xb03054 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb0305c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
