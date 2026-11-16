/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5bd20 start_va=0xe5bd20 image_relative=0xe5bd20 bytes=516 */
void function_e5bd20__at_e5bd20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5e10000 */
    /* add x8, x8, #0xec0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0xe5bd5c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0xe5bd48 */
    /* ldr x20, [x21, #0x30] */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xe5bd48 */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0x38] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0xe5bea8 */
    /* mov x0, x21 */
    /* call #0x39eac44; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xe5bea8 */
    /* ldrsb w9, [x8, #0x447] */
    /* tbnz w9, #0x1f, #0xe5bdc0 */
    /* add x8, x8, #0x430 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xe5bdd0 */
    /* ldr x1, [x8, #0x430] */
    /* ldr x2, [x8, #0x438] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe5be34 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe5be34 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x339 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0xe5be9c */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x9, x8, lt */
    /* mov x0, x20 */
    /* call #0xe5a570; ABI effects unresolved */
    /* add x21, x20, #0xd8 */
    /* str x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x20, #0xf8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0xe5bea8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe5beac */
    /* cbnz x9, #0xe5bd48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe5bd48 */
    /* branch b #0xe5bef8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xe5bf04 */
    /* branch b #0xe5bef8 */
    /* mov x19, x0 */
    /* branch b #0xe5bf14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5bf14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
