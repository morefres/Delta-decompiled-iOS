/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8730 start_va=0x3d8730 image_relative=0x3d8730 bytes=420 */
void function_3d8730__at_3d8730(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* fmov x20, d0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3d8788 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3d8800 */
    /* mov x0, x20 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x3d8808 */
    /* ldr x20, [x19] */
    /* ldr x0, [sp] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x3d78cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3d88d4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x0, [x8] */
    /* add x20, sp, #0x18 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x3d87f0 */
    /* ldp x8, x4, [x19, #8] */
    /* ldp x2, x3, [x8] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x3d869c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3d8858 */
    /* ldp x20, x21, [x19] */
    /* ldr x0, [sp] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x3d78cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3d88d4; ABI effects unresolved */
    /* ldp x8, x0, [x21] */
    /* add x20, sp, #0x18 */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3d8890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d8864 */
    /* cbnz x9, #0x3d8890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3d88ac */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3d88c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
