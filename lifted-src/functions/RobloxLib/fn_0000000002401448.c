/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2401448 start_va=0x2401448 image_relative=0x2401448 bytes=1088 */
void function_2401448__at_2401448(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x24014c0 */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #0x20] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24014c0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24014c0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x2c6928; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x27, x22, #0x42 */
    /* add x9, x22, #0x10 */
    /* add x8, x19, #0x28 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x14] */
    /* add x9, x19, #0x78 */
    /* add x8, x19, #0x60 */
    /* stp x22, x8, [sp] */
    /* add x21, x22, #0x44 */
    /* add x8, x22, #0x30 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x25, x19, #0x48 */
    /* mov w8, #1 */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x668] */
    /* mov x26, x8 */
    /* ldrb w8, [x27, x20] */
    /* cmp w8, #1 */
    /* b.ne #0x240175c */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, x20, lsl #4 */
    /* ldr q0, [x24] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2401544 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2401534 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x240155c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* cbz x28, #0x2401720 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x28, #0x198 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x2402000 */
    /* add x8, x8, #0x74 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x28, #0x198] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x24015c0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24015a8 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x20, [x23, #0x28] */
    /* ldr x0, [x28, #0x198] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24015dc */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x20, lsl #3 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2401628 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2401610 */
    /* b.ne #0x2401628 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240175c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x240175c */
    /* ldr x0, [x24] */
    /* call #0x2ac170; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x2402000 */
    /* add x8, x8, #0x120 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x24016b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240169c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x38] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24016d0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x20, lsl #3 */
    /* add x1, sp, #0x38 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x240175c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2401704 */
    /* b.ne #0x240175c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240175c */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x20, lsl #3 */
    /* call #0x47f170c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240175c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x240175c */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x20, lsl #3 */
    /* call #0x47f170c; ABI effects unresolved */
    /* ldrb w8, [x21, x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2401774 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* str x8, [x25, x20, lsl #3] */
    /* mov w8, #0 */
    /* mov w20, #1 */
    /* tbnz w26, #0, #0x240150c */
    /* ldr x9, [sp] */
    /* ldrb w8, [x9, #0x40] */
    /* tbz w8, #0, #0x2401794 */
    /* ldrb w8, [x9] */
    /* strb w8, [x19, #0x58] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24017c0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x24017c0 */
    /* mov x0, x19 */
    /* call #0x2401888; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x24011b4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2401398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x240187c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x240180c */
    /* branch b #0x2401848 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2401858 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x240187c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2401838 */
    /* b.ne #0x240187c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x240187c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x240187c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2401870 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
