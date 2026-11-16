/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d4064 start_va=0x46d4064 image_relative=0x46d4064 bytes=352 */
void function_46d4064__at_46d4064(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6040000 */
    /* add x8, x8, #0xba8 */
    /* stp x8, xzr, [x0] */
    /* add x20, x0, #0x10 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldrsb x8, [x0, #0x27] */
    /* tbnz x8, #0x3f, #0x46d4134 */
    /* cbz x8, #0x46d413c */
    /* mov x0, x20 */
    /* call #0x47d719c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbnz x0, #0x46d4190 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d4120 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* ldrsb x8, [x19, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xd40 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x46d4184 */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x27] */
    /* branch b #0x46d4190 */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x46d40b0 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xd90] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x46d4190 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xd98] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0x939 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x46d4190 */
    /* ldr x8, [x19, #0x10] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x46d41bc */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
