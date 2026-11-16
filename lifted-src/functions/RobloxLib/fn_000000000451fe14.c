/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451fe14 start_va=0x451fe14 image_relative=0x451fe14 bytes=760 */
void function_451fe14__at_451fe14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x451ff1c */
    /* adrp x8, #0x64da000 */
    /* ldrb w9, [x8, #0x2f2] */
    /* tbnz w9, #0, #0x451ff1c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x2f2] */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0xf4a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x45018a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x451fe88 */
    /* tbz w21, #0, #0x451fe94 */
    /* branch b #0x451ff1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x451ff1c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451ff1c */
    /* ldr x22, [x8, #8] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x58 */
    /* call #0x4502de4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xfa7 */
    /* add x6, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451ff1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x8, [x8, #0xd50] */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* add x0, sp, #0x60 */
    /* call #0x212f8c; ABI effects unresolved */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0xff1 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451ff74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521e44; ABI effects unresolved */
    /* cbz w0, #0x451ffe0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521ad0; ABI effects unresolved */
    /* cbz w0, #0x4520064 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x4521da4; ABI effects unresolved */
    /* call #0x45bd090; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x4521e1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x4521df4; ABI effects unresolved */
    /* sxtw x1, w21 */
    /* mov x8, sp */
    /* mov x2, x20 */
    /* call #0x4523120; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x450a878; ABI effects unresolved */
    /* branch b #0x451ff80 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4520050 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x27 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x4520078 */
    /* add x0, sp, #0x18 */
    /* call #0x4521290; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2c9004; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x45200a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4520104 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4520104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45200fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45200fc */
    /* branch b #0x45200d8 */
    /* mov x19, x0 */
    /* branch b #0x45200fc */
    /* branch b #0x45200f0 */
    /* branch b #0x45200f0 */
    /* branch b #0x45200f0 */
    /* branch b #0x45200f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
