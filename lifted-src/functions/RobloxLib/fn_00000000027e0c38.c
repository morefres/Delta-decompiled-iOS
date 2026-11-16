/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e0c38 start_va=0x27e0c38 image_relative=0x27e0c38 bytes=880 */
void function_27e0c38__at_27e0c38(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x27e0d1c */
    /* mov x19, x1 */
    /* add x8, sp, #0x38 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x27e0d20 */
    /* ldr x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x27e0ca0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27e0c90 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x2255f10; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x27e0cec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e0cc0 */
    /* cbnz x9, #0x27e0cec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xe2] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0d10 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x27e0d88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x27e0fa8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* branch b #0x27e0d20 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x27e0d58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e0d2c */
    /* cbnz x9, #0x27e0d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27e0f4c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x27e0dac */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x27e0df0 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x27e0dfc */
    /* adrp x8, #0x615a000 */
    /* ldr x0, [x8, #0xbe0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27e0d10 */
    /* adrp x8, #0x615a000 */
    /* ldr x1, [x8, #0xbe8] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x2f4 */
    /* add x6, x19, #0x68 */
    /* mov w2, #4 */
    /* mov w4, #0x7e */
    /* mov x5, x19 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* branch b #0x27e0d10 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x27e0e50 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldr x21, [sp, #0x10] */
    /* cmp w22, #0 */
    /* add x8, sp, #0x10 */
    /* csel x1, x21, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x27e0e60 */
    /* tbz w22, #0x1f, #0x27e0ea0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e0ea0 */
    /* ldr x23, [x19, #0x68] */
    /* ldr x24, [x20, #0xd8] */
    /* tbz w22, #0x1f, #0x27e0e74 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ls #0x27e0ea0 */
    /* ldr w0, [x19, #0x18] */
    /* sub w8, w0, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x27e0f34 */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x27e11f0; ABI effects unresolved */
    /* branch b #0x27e0d10 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xbe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x27e0d10 */
    /* and x9, x21, #0xfc00 */
    /* cbz x9, #0x27e0d10 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20, #0x48] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x27e0ee4 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x27e0ef0 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x20, #0xd8 */
    /* str x8, [sp] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x373 */
    /* add x6, x19, #0x68 */
    /* add x7, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x96 */
    /* mov x5, x19 */
    /* call #0x67b134; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x27e0d10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e0d10 */
    /* call #0x27e1274; ABI effects unresolved */
    /* tbz x0, #0x20, #0x27e0d10 */
    /* and x1, x0, #0xffffffffff */
    /* mov x0, x20 */
    /* call #0x27e129c; ABI effects unresolved */
    /* branch b #0x27e0d10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27e0f74 */
    /* branch b #0x27e0f74 */
    /* branch b #0x27e0f74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x27e0f78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e0f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2255f74; ABI effects unresolved */
    /* branch b #0x27e0f90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27e0fa0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
