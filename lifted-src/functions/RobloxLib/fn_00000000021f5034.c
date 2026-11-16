/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5034 start_va=0x21f5034 image_relative=0x21f5034 bytes=596 */
void function_21f5034__at_21f5034(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x82b] */
    /* tbnz w8, #0, #0x21f5080 */
    /* add x8, x20, #0x800 */
    /* ldrb w9, [x8, #0x29] */
    /* tbnz w9, #0, #0x21f5080 */
    /* ldrb w9, [x8, #0x2a] */
    /* tbnz w9, #0, #0x21f5080 */
    /* ldrb w9, [x8, #0x28] */
    /* tbnz w9, #0, #0x21f5080 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x21f5200 */
    /* ldp x24, x8, [x19] */
    /* ldr x0, [x24, #0x60] */
    /* add x23, sp, #0x10 */
    /* stp x20, x24, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x21f50ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f509c */
    /* add x8, x23, #0x18 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #8 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x21fb000 */
    /* add x9, x9, #0x838 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x24, #0x48] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x21f512c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x21f510c */
    /* ldr x9, [x22, #0x18] */
    /* orr x9, x9, #4 */
    /* ldur x0, [x24, #0x48] */
    /* branch b #0x21f5134 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* adrp x10, #0x21fb000 */
    /* add x10, x10, #0xb18 */
    /* str x9, [x22, #0x18] */
    /* str x10, [x22, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22, #0x30] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x22, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x48] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21f5174 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x20, x20, #0x858 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21fb2b4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x21f51b8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x21f51e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21f51d0 */
    /* b.ne #0x21f51e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x21f51f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21f5200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21f5268 */
    /* mov x19, x0 */
    /* branch b #0x21f5274 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21f527c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21f527c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x21f5274 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21f524c */
    /* b.ne #0x21f5274 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21f5274 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x22444c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
