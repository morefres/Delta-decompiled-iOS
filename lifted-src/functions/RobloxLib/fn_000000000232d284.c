/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232d284 start_va=0x232d284 image_relative=0x232d284 bytes=1036 */
void function_232d284__at_232d284(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x232d578 */
    /* mov x21, x2 */
    /* mov x0, x2 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x232d578 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x232d444 */
    /* mov x0, x21 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* add x23, x0, #0x7a8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x232e000 */
    /* add x8, x8, #0xfe0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x232d33c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d324 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d358 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x232d3a0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d388 */
    /* b.ne #0x232d3a0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x232d578 */
    /* mov x0, x21 */
    /* call #0x22ba34; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xcde */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x240 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* sub x8, x29, #0x38 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x247d95c; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x38 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x232d430 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x232d578 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232d578 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x232d578 */
    /* add x0, x19, #0x100 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xf8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x232f000 */
    /* add x8, x8, #0x274 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0xf8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x232d4c4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d4ac */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x19, #0xf8] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d4dc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* str x22, [x19, #0x128] */
    /* cbz x0, #0x232d51c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d504 */
    /* b.ne #0x232d51c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x720] */
    /* tbnz w8, #0, #0x232d578 */
    /* call #0x478626c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x232c000 */
    /* add x2, x2, #0x750 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x232d690; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x232d578 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d560 */
    /* b.ne #0x232d578 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x20, #0x232d5b8 */
    /* add x0, x19, #0x118 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* cmp w8, #1 */
    /* b.ne #0x232d59c */
    /* add x0, x19, #0x120 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x720] */
    /* tbnz w8, #0, #0x232d5b8 */
    /* add x0, x19, #0x130 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x232d684 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d5e0 */
    /* branch b #0x232d650 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x232d614 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x232d614 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x232d684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232d684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x232d660 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x232d684 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x232d640 */
    /* b.ne #0x232d684 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x232d684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x232d684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x232d678 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
