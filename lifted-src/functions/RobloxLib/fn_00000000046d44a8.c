/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d44a8 start_va=0x46d44a8 image_relative=0x46d44a8 bytes=220 */
void function_46d44a8__at_46d44a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x46d4630; ABI effects unresolved */
    /* tbz w0, #0, #0x46d44d8 */
    /* ldrsb x8, [x20, #0x27] */
    /* tbnz x8, #0x3f, #0x46d4554 */
    /* cbnz x8, #0x46d455c */
    /* branch b #0x46d4548 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d4540 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xeb7 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x46d45d8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x46d4574 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x46d4548 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* stur xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
