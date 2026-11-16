/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4413040 start_va=0x4413040 image_relative=0x4413040 bytes=688 */
void function_4413040__at_4413040(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldp x23, x22, [x8] */
    /* cbz x22, #0x441309c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4413078 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4413088 */
    /* cbz x9, #0x4413200 */
    /* cbz x23, #0x441321c */
    /* ldr x9, [x21, #0x10] */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x44130c4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x44130b4 */
    /* ldr x22, [x8, #0x20] */
    /* cbz x22, #0x4413180 */
    /* ldr x24, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x44131b4 */
    /* ldp x25, x23, [x0, #0x28] */
    /* cbz x23, #0x44130fc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x44130ec */
    /* ldp x26, x24, [x24] */
    /* cbz x24, #0x4413144 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4413108 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4413118 */
    /* cbnz x9, #0x4413144 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x4413178 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x441314c */
    /* cbnz x9, #0x4413178 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.eq #0x44131b4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x47e74cc; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x3fa4c4; ABI effects unresolved */
    /* ldr x22, [x22, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44131b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x10] */
    /* str x22, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x3, sp */
    /* add x4, sp, #0x2f */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44133f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x4413240 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x441324c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x44130a0 */
    /* adrp x8, #0x6673000 */
    /* ldr x8, [x8, #0x640] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x44132a0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x4413284 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x4413284 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4413258 */
    /* cbnz x9, #0x4413284 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x23268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44132e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44132e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
