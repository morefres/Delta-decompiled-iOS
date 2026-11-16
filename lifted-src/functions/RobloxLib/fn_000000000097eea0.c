/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_97eea0 start_va=0x97eea0 image_relative=0x97eea0 bytes=3160 */
void function_97eea0__at_97eea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #5 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97ef24 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x514c */
    /* movk w9, #0x6f54, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x53 */
    /* strh w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97ef9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97ef70 */
    /* cbnz x9, #0x97ef9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97efac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #5 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f008 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x424c */
    /* movk w9, #0x7363, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x51 */
    /* strh w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f080 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f054 */
    /* cbnz x9, #0x97f080 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f090 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #7 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f0ec */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x6950 */
    /* movk w9, #0x676e, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x6152 */
    /* movk w9, #0x506b, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f16c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f140 */
    /* cbnz x9, #0x97f16c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f17c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x10 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f1d8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x140 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f250 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f224 */
    /* cbnz x9, #0x97f250 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f260 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x14 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f2bc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x151 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x696c */
    /* movk w9, #0x657a, lsl #16 */
    /* str w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x14] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f340 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f314 */
    /* cbnz x9, #0x97f340 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f350 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x11 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f3ac */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x166 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x51 */
    /* strh w9, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f428 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f3fc */
    /* cbnz x9, #0x97f428 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #5 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f494 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x5152 */
    /* movk w9, #0x6f54, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x53 */
    /* strh w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f50c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f4e0 */
    /* cbnz x9, #0x97f50c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f51c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #5 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f578 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x4252 */
    /* movk w9, #0x6373, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x51 */
    /* strh w9, [x8, #4] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f5f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f5c4 */
    /* cbnz x9, #0x97f5f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f600 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x10 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f65c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x178 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f6d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f6a8 */
    /* cbnz x9, #0x97f6d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f6e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x12 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f740 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x189 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w9, #0x657a */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f7c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f794 */
    /* cbnz x9, #0x97f7c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f7d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x15 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f82c */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x19c */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* strb wzr, [x8, #0x15] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f8ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f880 */
    /* cbnz x9, #0x97f8ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f8bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x25, sp */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x97f918 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov x9, #0x7345 */
    /* movk x9, #0x5474, lsl #16 */
    /* movk x9, #0x746f, lsl #32 */
    /* movk x9, #0x6c61, lsl #48 */
    /* str x9, [x8] */
    /* strb wzr, [x8, #8] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x97f994 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97f968 */
    /* cbnz x9, #0x97f994 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97f9a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* mov x24, sp */
    /* mov x0, sp */
    /* add x1, x22, #0xd */
    /* add x2, sp, #0x2f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x24, lt */
    /* cbz x22, #0x97fa00 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* adrp x9, #0x528e000 */
    /* add x9, x9, #0x1b2 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* strb wzr, [x8, #0xd] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x269b7cc; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x97fa80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x97fa54 */
    /* cbnz x9, #0x97fa80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97fa90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* branch b #0x97fadc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x97faf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
