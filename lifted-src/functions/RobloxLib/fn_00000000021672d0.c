/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21672d0 start_va=0x21672d0 image_relative=0x21672d0 bytes=964 */
void function_21672d0__at_21672d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x230] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21675d0 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x21675d8 */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, x0 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x2167320 */
    /* cmp x23, x0 */
    /* b.eq #0x2167360 */
    /* ldr x23, [x20] */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2167694; ABI effects unresolved */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, x0 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x2167348 */
    /* cmp x23, x0 */
    /* b.ne #0x21675d0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x2167384 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x30] */
    /* add x0, x21, #0x368 */
    /* add x1, sp, #0x30 */
    /* call #0x216d418; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x217472c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21675a8 */
    /* ldr x0, [x20] */
    /* call #0x21745d4; ABI effects unresolved */
    /* tbz w0, #0, #0x216755c */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x2167408 */
    /* ldr x0, [x21, #0x3c8] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x21673c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21673b8 */
    /* add x1, sp, #0x60 */
    /* call #0x17bfb64; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2167408 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21673dc */
    /* cbnz x9, #0x2167408 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x6f8] */
    /* cmp w8, #1 */
    /* b.ne #0x216742c */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x50] */
    /* adrp x8, #0x614b000 */
    /* ldrsw x1, [x8, #0x608] */
    /* add x0, sp, #0x10 */
    /* call #0x216dc0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, x8, [sp, #0x28] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur q0, [sp, #0x18] */
    /* movi v1.16b, #0 */
    /* stur q1, [sp, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* stur q1, [x29, #-0x48] */
    /* str x9, [sp, #0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x50 */
    /* call #0x1af6150; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1af6150; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* sub x0, x29, #0x50 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x21674e0 */
    /* sub x0, x29, #0x50 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldrb w8, [x0, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x21674c8 */
    /* call #0x216786c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21675c8 */
    /* sub x0, x29, #0x50 */
    /* call #0x440af74; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbz w0, #0x21674ac */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x58] */
    /* add x0, x21, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x216716c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #0x30 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* ldr x10, [x0] */
    /* str x8, [x0] */
    /* stur x10, [x29, #-0x50] */
    /* ldur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldur q1, [x0, #8] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x29, #-0x48] */
    /* ldr x8, [x0, #0x18] */
    /* str x9, [x0, #0x18] */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x50 */
    /* call #0x1af6150; ABI effects unresolved */
    /* ldur x8, [x21, #0x20] */
    /* ldurb w9, [x21, #0x28] */
    /* strb w9, [x20, #0x28] */
    /* str x8, [x20, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x1af6150; ABI effects unresolved */
    /* branch b #0x21675a8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xe00 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21675a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #1 */
    /* branch b #0x21674e4 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x21675ec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2167618 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2167608 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2167618 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0xdb3 */
    /* add x1, sp, #0x30 */
    /* call #0x2167728; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2167680 */
    /* branch b #0x2167654 */
    /* branch b #0x216766c */
    /* branch b #0x216766c */
    /* branch b #0x2167674 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x216766c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2167680 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2167680 */
    /* mov x20, x0 */
    /* branch b #0x2167680 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1af6150; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
