/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d9f28 start_va=0x8d9f28 image_relative=0x8d9f28 bytes=512 */
void function_8d9f28__at_8d9f28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x2, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x8da0c0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x8da0c0 */
    /* add x0, x20, #0x28 */
    /* mov x1, x22 */
    /* call #0x8daf90; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x8da080 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x8da080 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x8db000 */
    /* add x8, x8, #0x8b4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8da00c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8d9ff4 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x20, [x22, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22, #0x30] */
    /* str x19, [x22, #0x40] */
    /* ldur x0, [x23, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8da034 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8da0c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8da064 */
    /* b.ne #0x8da0c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8da0c0 */
    /* ldrb w8, [x19, #0x15] */
    /* tbnz w8, #0, #0x8da0c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15] */
    /* ldr w2, [x19, #0x10] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x8d9d2c; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x20 */
    /* call #0x8db748; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x8da0c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x8da11c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8da0e8 */
    /* b.ne #0x8da11c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8da11c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8da110 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
