/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c39d44 start_va=0x2c39d44 image_relative=0x2c39d44 bytes=660 */
void function_2c39d44__at_2c39d44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x60] */
    /* cbz x20, #0x2c39e4c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2c39e68 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c39e44 */
    /* ldr x21, [x20, #0x1c8] */
    /* cbz x21, #0x2c39e44 */
    /* ldr x22, [x20, #0x1c0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c39db8 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2c39e3c */
    /* mov x23, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c39e10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x2c39f4c */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x2c39e14 */
    /* branch b #0x2c39e44 */
    /* mov x21, x23 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c39e18 */
    /* cbnz x9, #0x2c39e44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x20, #0x60] */
    /* cbnz x20, #0x2c39d68 */
    /* ldr x0, [x19, #0xeb8] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xeb0] */
    /* cbz x0, #0x2c39e60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0xec0] */
    /* branch b #0x2c39f34 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c39ee4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c39ef4 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x10] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c39e90 */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x2c39eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c39eb4 */
    /* cbnz x9, #0x2c39f0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c39f0c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x2c39f0c */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x2c39f04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* str x21, [x19, #0xeb0] */
    /* ldr x0, [x19, #0xeb8] */
    /* str x20, [x19, #0xeb8] */
    /* cbz x0, #0x2c39f20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c39f2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xec0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xeb8] */
    /* str q0, [x19, #0xeb0] */
    /* cbz x0, #0x2c39f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c39f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [x19, #0xec0] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2c39f34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c39f90 */
    /* cbnz x9, #0x2c39f34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c39f34 */
    /* branch b #0x2c39fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
