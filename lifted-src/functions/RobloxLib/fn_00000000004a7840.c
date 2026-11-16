/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a7840 start_va=0x4a7840 image_relative=0x4a7840 bytes=336 */
void function_4a7840__at_4a7840(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* stur x0, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0x818 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a789c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xd87 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c3d000 */
    /* add x8, x8, #0x310 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0x760] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x90 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x4a7924 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4a78f8 */
    /* cbnz x9, #0x4a7924 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* ldurb w8, [x29, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4a7948 */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4a7980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4a7978 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
