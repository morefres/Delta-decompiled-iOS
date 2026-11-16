/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5410e8 start_va=0x5410e8 image_relative=0x5410e8 bytes=348 */
void function_5410e8__at_5410e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x14] */
    /* add x0, x0, #0xb8 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* sub x1, x29, #0x14 */
    /* sub x2, x29, #0x14 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x541200 */
    /* add x10, x19, #0x128 */
    /* ldur w9, [x29, #-0x14] */
    /* mov x20, x10 */
    /* ldr w11, [x8, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x20, x20, x8, lt */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x541138 */
    /* cmp x20, x10 */
    /* b.eq #0x541200 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x541200 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x5411f8 */
    /* call #0x478626c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x48] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x5411ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x54119c */
    /* mov x1, sp */
    /* call #0x47862cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5411ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5411c0 */
    /* cbnz x9, #0x5411ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x23c608; ABI effects unresolved */
    /* branch b #0x541164 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x541208 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x541230 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x541234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
