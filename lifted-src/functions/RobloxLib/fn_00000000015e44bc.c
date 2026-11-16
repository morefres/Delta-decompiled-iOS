/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e44bc start_va=0x15e44bc image_relative=0x15e44bc bytes=544 */
void function_15e44bc__at_15e44bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x275 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x15e4508 */
    /* mov x22, x0 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15e456c */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x15e454c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xc13 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x15e4588 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x25a */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x15e45c0 */
    /* mov x22, x0 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x15c8648; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x15e4628 */
    /* cbnz w20, #0x15e4634 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x15e4634 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xc69 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x72 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15e4634 */
    /* mov x0, x22 */
    /* call #0x15be548; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x267 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x15e465c */
    /* mov x21, x0 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15e46c8 */
    /* cbnz w20, #0x15e46d4 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w20, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x15e4550 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x15e4550 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xcdc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x15e4550 */
    /* mov x0, x21 */
    /* call #0x1e79c; ABI effects unresolved */
    /* str w0, [x19, #0x1c] */
    /* mov w20, #1 */
    /* branch b #0x15e4550 */
}
