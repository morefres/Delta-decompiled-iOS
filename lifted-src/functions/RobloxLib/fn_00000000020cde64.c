/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cde64 start_va=0x20cde64 image_relative=0x20cde64 bytes=696 */
void function_20cde64__at_20cde64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x20dbad4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x92] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x92] */
    /* adrp x8, #0x5e2c000 */
    /* add x8, x8, #0x548 */
    /* str x8, [x0] */
    /* add x8, x8, #0x298 */
    /* str x8, [x0, #0x98] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0xa0]! */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* add x0, x0, #0xb8 */
    /* call #0x20c3738; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x19, #0x100] */
    /* cbz x8, #0x20cdee4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20cded4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19, #0x110] */
    /* cbz x8, #0x20cdf04 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20cdef4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x130] */
    /* str q0, [x19, #0x120] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str xzr, [x19, #0x138] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x20ce050 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x20ce050 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x20ce01c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x20dc000 */
    /* add x8, x8, #0xdc0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x20cdfac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20cdf94 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x20, #0x18] */
    /* str x19, [x20, #0x28] */
    /* ldur x0, [x22, #0x40] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20cdfc8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20ce010 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20cdff8 */
    /* b.ne #0x20ce010 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x20ce020 */
    /* branch b #0x20ce050 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20ce024 */
    /* cbnz x9, #0x20ce050 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20ce0b4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x20ce07c */
    /* b.ne #0x20ce0b4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x20ce0b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20ce0a8 */
    /* mov x20, x0 */
    /* branch b #0x20ce0b4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x137] */
    /* tbz w8, #0x1f, #0x20ce0d4 */
    /* ldr x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0x20ce0e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x20ce0f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20ce0f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x20ce108 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x4182bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
