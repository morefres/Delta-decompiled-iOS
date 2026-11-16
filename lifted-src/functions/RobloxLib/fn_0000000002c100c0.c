/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c100c0 start_va=0x2c100c0 image_relative=0x2c100c0 bytes=396 */
void function_2c100c0__at_2c100c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0xc58] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x2c100f8 */
    /* ldr s0, [x20, #0xc5c] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.eq #0x2c10104 */
    /* ldr x8, [x1] */
    /* str x8, [x20, #0xc58] */
    /* ldr s1, [x1, #4] */
    /* ldr s0, [x1] */
    /* add x0, x20, #0xd10 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* cbz w0, #0x2c10218 */
    /* cbz w19, #0x2c10134 */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x640] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch br x1 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xc38] */
    /* mov x0, x20 */
    /* call #0x2be08ac; ABI effects unresolved */
    /* cbz x0, #0x2c10218 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c101d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2c101e0 */
    /* ldr x8, [sp] */
    /* add x9, x8, #0xc28 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c10184 */
    /* stp x8, x20, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c101a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c101ac */
    /* cbnz x9, #0x2c101f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x2c101f0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x2c101f4 */
    /* stp xzr, x20, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x2c101f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2be0630; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c1020c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c10218 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c10238 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c10244 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
