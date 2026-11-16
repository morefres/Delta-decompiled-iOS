/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e1f70 start_va=0x21e1f70 image_relative=0x21e1f70 bytes=704 */
void function_21e1f70__at_21e1f70(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x4e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d1000 */
    /* tbz w8, #0, #0x21e217c */
    /* ldr x1, [x22, #0x4e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x8, [x23, #0x17] */
    /* ldr x9, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x21e2070 */
    /* mov x26, #0 */
    /* lsr x8, x8, #0x3f */
    /* ldr x9, [x23] */
    /* tst w8, #1 */
    /* csel x8, x9, x23, ne */
    /* add x25, x8, x26 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x25, x0, [sp, #0x80] */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x19 */
    /* call #0x21ea2a8; ABI effects unresolved */
    /* add x8, x26, x24 */
    /* add x26, x8, #1 */
    /* ldrsb x9, [x23, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.lo #0x21e2018 */
    /* ldrsb x8, [x21, #0x17] */
    /* ldr x9, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x21e214c */
    /* mov x25, #0 */
    /* lsr x8, x8, #0x3f */
    /* add x26, x19, #0x108 */
    /* adrp x27, #0x60ee000 */
    /* add x27, x27, #0x860 */
    /* ldr x9, [x21] */
    /* tst w8, #1 */
    /* csel x8, x9, x21, ne */
    /* add x24, x8, x25 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x24, x0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x21eaa6c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrb w9, [x19] */
    /* tst w9, #1 */
    /* csel x8, x8, x26, eq */
    /* cmp x8, x0 */
    /* b.eq #0x21e2114 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x27, lt */
    /* stp x9, x8, [x0] */
    /* ldp w8, w9, [x19] */
    /* sub w8, w8, #2 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19] */
    /* branch b #0x21e2128 */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x20 */
    /* call #0x21ea2a8; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* add x25, x8, #1 */
    /* ldrsb x9, [x21, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x25, x9 */
    /* b.lo #0x21e2098 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e1fb4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* mov w9, #0xceea */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xceea */
    /* adrp x10, #0x539d000 */
    /* add x10, x10, #0x80d */
    /* add x10, x10, #0x69, lsl #12 */
    /* add x10, x10, #0xfaa */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x69, lsl #12 */
    /* sub x1, x8, #0xfaa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x4e0] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e1fb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e2224 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21e221c */
    /* branch b #0x21e2210 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
