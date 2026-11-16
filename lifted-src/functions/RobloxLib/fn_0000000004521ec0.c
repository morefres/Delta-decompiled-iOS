/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4521ec0 start_va=0x4521ec0 image_relative=0x4521ec0 bytes=448 */
void function_4521ec0__at_4521ec0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x452206c */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x4521fa8 */
    /* call #0x452ea5c; ABI effects unresolved */
    /* cbz w0, #0x4521fa8 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4530930; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x7b1 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4520c88; ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x4521f30 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* str x9, [x21, #0x10] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4521fa8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* ldrsb x9, [x19, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x20] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x7c8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x452ccc8; ABI effects unresolved */
    /* cbz w0, #0x452206c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4530930; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x7f9 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4520c88; ABI effects unresolved */
    /* add x21, x19, #0x20 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x4521fec */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* str x9, [x21, #0x10] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4522064 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* ldrsb x9, [x19, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19, #0x20] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x7c8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
