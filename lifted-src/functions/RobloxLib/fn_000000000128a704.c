/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128a704 start_va=0x128a704 image_relative=0x128a704 bytes=460 */
void function_128a704__at_128a704(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x4 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x60] */
    /* add x21, sp, #0xf0 */
    /* stur q0, [x29, #-0x40] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldr q0, [x1, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [x2, #0x20] */
    /* stur q0, [x29, #-0xa0] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x3, #0x20] */
    /* str q0, [sp, #0x110] */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur s0, [x29, #-0x94] */
    /* ldur s1, [x29, #-0x64] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x21, #0x54] */
    /* ldur d2, [x21, #0x84] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* adrp x22, #0x4c0e000 */
    /* cbz w20, #0x128a7dc */
    /* ldr d0, [x22, #0x490] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x48] */
    /* branch b #0x128a7e8 */
    /* str wzr, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x40] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x128a5b8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0xa0] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp q1, q0, [sp, #0x100] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xf0] */
    /* ldr s0, [sp, #0x11c] */
    /* ldur s1, [x29, #-0x94] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x21, #0x24] */
    /* ldur d2, [x21, #0x54] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* cbz w20, #0x128a880 */
    /* ldr d0, [x22, #0x490] */
    /* str d0, [sp] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #8] */
    /* branch b #0x128a88c */
    /* str wzr, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x128a5b8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldp q3, q4, [x29, #-0x60] */
    /* stp q3, q4, [x19] */
    /* ldur q3, [x29, #-0x40] */
    /* stp q3, q0, [x19, #0x20] */
    /* stp q1, q2, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
}
