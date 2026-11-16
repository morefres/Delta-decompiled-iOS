/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbedf4 start_va=0x1fbedf4 image_relative=0x1fbedf4 bytes=364 */
void function_1fbedf4__at_1fbedf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x1c0] */
    /* cbz x0, #0x1fbee54 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x1fbee58 */
    /* ldr x21, [x22, #0x1b8] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0x1fbee58 */
    /* mov x0, x21 */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x1fbeed8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x1fbee94 */
    /* mov x19, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fbee90 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xba7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x19, #0x1fbeec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbee98 */
    /* cbnz x9, #0x1fbeec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* str xzr, [sp] */
    /* stp xzr, x20, [sp, #8] */
    /* adrp x8, #0x5e1b000 */
    /* add x8, x8, #0x98 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1fbee94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fbee94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1fbef50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fbef50 */
    /* branch b #0x1fbef4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
