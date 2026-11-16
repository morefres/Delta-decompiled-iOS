/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94ef10 start_va=0x94ef10 image_relative=0x94ef10 bytes=520 */
void function_94ef10__at_94ef10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w20, #0x1588 */
    /* ldr x0, [x0, #0x1588] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xb6b */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, x20] */
    /* ldr x0, [x19, #0x408] */
    /* ldr x8, [x19, #0x118] */
    /* lsl x1, x8, #2 */
    /* cbz x0, #0x94ef68 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x0, [x19, #0x408] */
    /* cbnz x0, #0x94ef88 */
    /* branch b #0x94f018 */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0x60d */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xb73 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x408] */
    /* cbz x0, #0x94f018 */
    /* ldr x8, [x19, #0x3e8] */
    /* cbnz x8, #0x94ef98 */
    /* ldr x8, [x19, #0x3e0] */
    /* cbz x8, #0x94f02c */
    /* mov x0, x19 */
    /* call #0x94f118; ABI effects unresolved */
    /* cbz w0, #0x94efb4 */
    /* ldr x8, [x19, x20] */
    /* cbz x8, #0x94efe4 */
    /* mov w0, #1 */
    /* branch b #0x94f018 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x707 */
    /* mov w1, #0xb91 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x94f00c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x707 */
    /* mov w1, #0xb99 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x178 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x880] */
    /* ldrh w9, [x8, #0x1e] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x94f060 */
    /* cbnz w9, #0x94f088 */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x94f098 */
    /* ldr x21, [x8, #0x50] */
    /* cbz x21, #0x94f098 */
    /* ldr x22, [x8, #0x58] */
    /* branch b #0x94f0b4 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d4 */
    /* mov w10, #2 */
    /* cmp w9, #2 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x3d6 */
    /* mov w11, #1 */
    /* csel x21, x9, x8, eq */
    /* csel x22, x11, x10, eq */
    /* branch b #0x94f0b4 */
    /* adrp x21, #0xd2a000 */
    /* add x21, x21, #0x3d4 */
    /* mov w22, #1 */
    /* branch b #0x94f0b4 */
    /* ldr x21, [x8, #0x40] */
    /* cbz x21, #0x94f0a8 */
    /* ldr x22, [x8, #0x48] */
    /* branch b #0x94f0b4 */
    /* ldr x8, [x19, #8] */
    /* ldr x21, [x8, #0x668] */
    /* ldr x22, [x8, #0x658] */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x94efac */
    /* mov x20, #0 */
    /* mov w23, #2 */
    /* branch b #0x94f0e0 */
    /* ldr x8, [x19, #0x408] */
    /* str w23, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0x118] */
    /* cmp x20, x8 */
    /* b.hs #0x94efac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x94e068; ABI effects unresolved */
    /* cbz x0, #0x94f0d0 */
    /* cbz x22, #0x94f0d0 */
    /* ldrh w8, [x0, #0x10] */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldrh w11, [x9], #2 */
    /* cmp w8, w11 */
    /* b.eq #0x94f0c8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x94f100 */
    /* branch b #0x94f0d0 */
}
