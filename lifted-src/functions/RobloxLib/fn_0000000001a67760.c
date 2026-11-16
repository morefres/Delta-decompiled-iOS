/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a67760 start_va=0x1a67760 image_relative=0x1a67760 bytes=612 */
void function_1a67760__at_1a67760(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65ea000 */
    /* ldr w0, [x8, #0x6a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x21, #0x118 */
    /* str x23, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x120 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1a67820 */
    /* ldr w8, [x24, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x1a67870 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a67870 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a67870 */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x2b4 */
    /* branch b #0x1a6784c */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a67870 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x1a67870 */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x241 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x21, #0xf0] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x24, #0x1a678bc */
    /* add x24, x21, #0x168 */
    /* str x24, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x24 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x170 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* cbz x0, #0x1a678c4 */
    /* add x1, x0, #0x28 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1a67914 */
    /* mov w23, #0 */
    /* branch b #0x1a6791c */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x6e8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a67914 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a67914 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x21, #0xf0] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x32b */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1a67954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a67928 */
    /* cbnz x9, #0x1a67954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a6798c */
    /* branch b #0x1a6799c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1a679a8 */
    /* mov x20, x0 */
    /* branch b #0x1a679b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
