/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d40c4 start_va=0x39d40c4 image_relative=0x39d40c4 bytes=748 */
void function_39d40c4__at_39d40c4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39d429c */
    /* mov x20, x0 */
    /* strb wzr, [x0, #0x18] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x39d429c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0x39d429c */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x29, #-0x90] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x39d42d8 */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x30 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x648d000 */
    /* tbz w8, #0, #0x39d4314 */
    /* ldr x1, [x22, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x20, #0x10] */
    /* ldr x0, [x20, #0x30] */
    /* sub x8, x29, #0x80 */
    /* add x1, x20, #0xb0 */
    /* call #0x42b8034; ABI effects unresolved */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, x20, #0xa0 */
    /* mov x1, sp */
    /* call #0x46bece4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x39d4274 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* add x8, x8, x23 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* sub x0, x29, #0x80 */
    /* mov x1, sp */
    /* call #0x19bf5c8; ABI effects unresolved */
    /* cbz x0, #0x39d4250 */
    /* tbnz w21, #0, #0x39d4238 */
    /* ldr d0, [x20, #0xa0] */
    /* ldur d1, [x0, #0x34] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x0, #0x34] */
    /* ldr s0, [x20, #0xa8] */
    /* ldr s1, [x0, #0x3c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x0, #0x3c] */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, x22 */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldur q2, [x0, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #0x30 */
    /* cmp x24, x9 */
    /* b.lo #0x39d41e4 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x39d4284 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbnz x21, #0x39d42dc */
    /* mov w19, #1 */
    /* branch b #0x39d42a0 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39d4310 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d42e0 */
    /* cbnz x9, #0x39d42a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39d42a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39d4140 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x33e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x28] */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39d4140 */
    /* mov x19, x0 */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x39d43a0 */
    /* branch b #0x39d4384 */
    /* mov x19, x0 */
    /* branch b #0x39d4398 */
    /* mov x19, x0 */
    /* branch b #0x39d43a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x39d4398 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
