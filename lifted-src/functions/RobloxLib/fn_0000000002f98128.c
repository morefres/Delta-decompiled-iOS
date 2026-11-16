/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f98128 start_va=0x2f98128 image_relative=0x2f98128 bytes=1160 */
void function_2f98128__at_2f98128(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2f98198 */
    /* mov x22, x1 */
    /* adrp x1, #0x5f16000 */
    /* add x1, x1, #0x3d0 */
    /* adrp x2, #0x5f16000 */
    /* add x2, x2, #0x8c0 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f98198 */
    /* ldr x8, [x22, #8] */
    /* stp x0, x8, [x29, #-0x40] */
    /* cbz x8, #0x2f9819c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f98184 */
    /* branch b #0x2f9819c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x2f981bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f981ac */
    /* sub x8, x29, #0x7c */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0 */
    /* call #0x2fa4154; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x2f98204 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f981d8 */
    /* cbnz x9, #0x2f98204 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2f98224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f98214 */
    /* mov x8, sp */
    /* sub x0, x29, #0x7c */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x40 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* call #0x2fb68d4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2f98284 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f98258 */
    /* cbnz x9, #0x2f98284 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98298 */
    /* ldr w19, [sp, #0x138] */
    /* branch b #0x2f984ec */
    /* ldrb w8, [sp, #0x130] */
    /* tbz w8, #0, #0x2f98554 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f982b8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x18]! */
    /* add x21, sp, #0x40 */
    /* cbz x0, #0x2f982f0 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x58] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x30]! */
    /* stur q0, [x20, #-0x18] */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* cbz x0, #0x2f98324 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x20, sp, #0x40 */
    /* ldr q0, [sp, #0x70] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x48]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* add x21, sp, #0x40 */
    /* cbz x0, #0x2f98360 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0x48] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x60]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stur xzr, [x21, #0x48] */
    /* cbz x0, #0x2f98394 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x78]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* stur xzr, [x21, #0x60] */
    /* add x21, sp, #0x40 */
    /* cbz x0, #0x2f983cc */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0x78] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x90]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0xc8] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* stur xzr, [x21, #0x78] */
    /* cbz x0, #0x2f98400 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0xd0] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xa8]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* stur xzr, [x21, #0x90] */
    /* add x21, sp, #0x40 */
    /* cbz x0, #0x2f98438 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0xa8] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xc0]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0xb0] */
    /* stur xzr, [x21, #0xa8] */
    /* cbz x0, #0x2f9846c */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x100] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xd8]! */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x21, #0xc8] */
    /* stur xzr, [x21, #0xc0] */
    /* add x21, sp, #0x40 */
    /* cbz x0, #0x2f984a4 */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [x20, #0xd8] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x21, #0xe0] */
    /* stur xzr, [x21, #0xd8] */
    /* ldur s0, [x29, #-0x44] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldur d1, [x29, #-0x4c] */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x42dd078; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98500 */
    /* add x0, sp, #0x40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2f98538 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9850c */
    /* cbnz x9, #0x2f98538 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2f9856c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x2f985a0 */
    /* add x0, sp, #0x40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f985a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0x2f9859c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
