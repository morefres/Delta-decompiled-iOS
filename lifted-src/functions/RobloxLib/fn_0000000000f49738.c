/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f49738 start_va=0xf49738 image_relative=0xf49738 bytes=1072 */
void function_f49738__at_f49738(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf49804 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0xf49808 */
    /* ldr x19, [x22, #0xb8] */
    /* str x19, [sp, #0x50] */
    /* cbz x19, #0xf49808 */
    /* ldr x8, [x19, #0x1b0] */
    /* cmp x8, #8 */
    /* b.lo #0xf49824 */
    /* adrp x25, #0x610e000 */
    /* add x25, x25, #0xc08 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0xf497c8 */
    /* mov x0, x22 */
    /* ldr w8, [x0, #0x68]! */
    /* cbz w8, #0xf4995c */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0xf50930; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xf4995c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0xf49834 */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0xf50e98; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0xf4981c */
    /* mov x24, #0 */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x3b1 */
    /* mov w0, #1 */
    /* mov w2, #0x11 */
    /* call #0xf43128; ABI effects unresolved */
    /* cbnz x24, #0xf49970 */
    /* branch b #0xf499a0 */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x3c3 */
    /* mov w2, #0x35 */
    /* branch b #0xf49968 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xf499bc */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x88b */
    /* mov x2, x23 */
    /* call #0xf50fd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x41b */
    /* mov x2, x21 */
    /* call #0xf511ec; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0xf51398; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x427 */
    /* add x2, x20, #8 */
    /* call #0xf513e8; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* add x1, x20, #8 */
    /* call #0xf51594; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x5fa */
    /* add x2, x8, #0x18 */
    /* call #0xf515e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x2, [x20, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x84a */
    /* call #0xf51790; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x198 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xf49920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf498f4 */
    /* cbnz x9, #0xf49920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xf497fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4992c */
    /* cbnz x9, #0xf497fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf497fc */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x3f9 */
    /* mov w2, #0x21 */
    /* mov w0, #1 */
    /* call #0xf43128; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf49974 */
    /* cbnz x9, #0xf499a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* add x0, x22, #0x40 */
    /* mov x1, x20 */
    /* call #0xf518b4; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0xf49a44 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x43c */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x31 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov w0, #1 */
    /* call #0xf43128; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf497fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf497fc */
    /* ldr x24, [x0, #0x10] */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x88b */
    /* mov x2, x23 */
    /* call #0xf50fd0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x41b */
    /* mov x2, x21 */
    /* call #0xf511ec; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x21, w22, w8, x24 */
    /* ldr x0, [sp, #0x10] */
    /* ldur x8, [x21, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x5fa */
    /* add x2, x8, #0x18 */
    /* call #0xf515e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldur x2, [x21, #0x18] */
    /* adrp x1, #0x52db000 */
    /* add x1, x1, #0x84a */
    /* call #0xf51790; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x52e2000 */
    /* add x1, x1, #0x427 */
    /* mov x2, x20 */
    /* call #0xf513e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x198 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf497fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0xf49b20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf49b58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf49b58 */
    /* branch b #0xf49b54 */
    /* branch b #0xf49b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf49b40 */
    /* branch b #0xf49b54 */
    /* branch b #0xf49b54 */
    /* branch b #0xf49b3c */
    /* branch b #0xf49b3c */
    /* branch b #0xf49b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf49b58 */
    /* branch b #0xf49b54 */
    /* branch b #0xf49b54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
