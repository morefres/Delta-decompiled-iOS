/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e6748 start_va=0x20e6748 image_relative=0x20e6748 bytes=1148 */
void function_20e6748__at_20e6748(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* call #0x20e54a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* stp x0, x8, [x29, #-0x40] */
    /* cbz x8, #0x20e67a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e6790 */
    /* cbz x0, #0x20e6810 */
    /* sub x8, x29, #0x60 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20e6844 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w21, #0 */
    /* sub x10, x29, #0x60 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbnz w21, #0x1f, #0x20e684c */
    /* tbnz w22, #0, #0x20e6a94 */
    /* branch b #0x20e6858 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6934 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20e6940 */
    /* mov w22, #0 */
    /* tbz w21, #0x1f, #0x20e6808 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x20e6a94 */
    /* ldur x0, [x29, #-0x40] */
    /* sub x8, x29, #0x60 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x40] */
    /* sub x8, x29, #0x78 */
    /* add x0, x9, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldur x4, [x29, #-0x40] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x20e5e7c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x20e689c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20e68ac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x40] */
    /* stp x8, x21, [sp, #0x78] */
    /* cbz x21, #0x20e68cc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20e68bc */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x78 */
    /* call #0x20e5b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x20e6910 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e68e4 */
    /* cbnz x9, #0x20e6910 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x20e6af4 */
    /* ldur x21, [x29, #-0x40] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6a50 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x20e6a5c */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x20e695c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20e6968 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x20e6984 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20e6990 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x20e4d9c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldur x20, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x20, #0x20e69e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e69bc */
    /* cbnz x9, #0x20e69e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x20e6a20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e69f4 */
    /* cbnz x9, #0x20e6a20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e6a30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e6a40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6a78 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x20e6a74 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x20e3020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20e6a78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* sub x1, x29, #0x40 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* tbz w20, #0, #0x20e6ae4 */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x20e6acc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20e6aa0 */
    /* cbnz x9, #0x20e6acc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x6bf */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20e6b00 */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x68b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x20e6b80 */
    /* mov x19, x0 */
    /* branch b #0x20e6b90 */
    /* branch b #0x20e6bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20e6bb4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x20e6b9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20e6bb4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x20e6b58 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e6b58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20e6bb4 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x20e6b9c */
    /* branch b #0x20e6bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20e6b80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e6b90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e6bb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e6bb4 */
    /* branch b #0x20e6bb0 */
    /* branch b #0x20e6bb0 */
    /* branch b #0x20e6bb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
