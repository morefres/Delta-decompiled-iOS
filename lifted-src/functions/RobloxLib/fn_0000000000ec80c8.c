/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec80c8 start_va=0xec80c8 image_relative=0xec80c8 bytes=636 */
void function_ec80c8__at_ec80c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0xec8344; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xec8134 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xec8168 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xec8174 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xec8454; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xec81a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xec81b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x20, [x19] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0xec81d4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xec81c4 */
    /* strb wzr, [x21, #0x1b8] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xec820c */
    /* and w8, w8, #0xff */
    /* cmp w8, #4 */
    /* b.eq #0xec8248 */
    /* cmp w8, #5 */
    /* b.eq #0xec8224 */
    /* branch b #0xec8288 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.eq #0xec8250 */
    /* cmp x8, #5 */
    /* b.ne #0xec8288 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x4150 */
    /* movk w10, #0x4354, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x48 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0xec8288 */
    /* branch b #0xec8268 */
    /* ldr w8, [x0] */
    /* branch b #0xec8258 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* mov w9, #0x4f50 */
    /* movk w9, #0x5453, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xec8288 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* cbz x20, #0xec82bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xec8290 */
    /* cbnz x9, #0xec82bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xec8320 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xec82f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec82f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xec8334 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xec8318 */
    /* branch b #0xec8320 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xec8334 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xec8334 */
    /* mov x20, x0 */
    /* branch b #0xec8334 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
