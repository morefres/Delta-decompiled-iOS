/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e0e84 start_va=0x35e0e84 image_relative=0x35e0e84 bytes=988 */
void function_35e0e84__at_35e0e84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* stp xzr, x1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x1, [sp, #0x28] */
    /* call #0x35e0e28; ABI effects unresolved */
    /* cmp x23, #0x32 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, hs */
    /* tbnz w8, #0, #0x35e0f50 */
    /* adrp x23, #0x35e1000 */
    /* add x23, x23, #0xee8 */
    /* add x24, sp, #0x48 */
    /* add x25, sp, #0x28 */
    /* ldr x0, [x19, #0x28] */
    /* stp x24, x25, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* call #0x35dc41c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x35e0f50 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* subs x8, x9, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [sp, #0x28] */
    /* mov w1, #4 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x35b06a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x35e0f44 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0x31 */
    /* b.hi #0x35e0ee4 */
    /* add x0, x19, #0x38 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x35e11a0 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x9, [x19, #0xa8] */
    /* sub x9, x8, x9 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x35e0fa4 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lo */
    /* cmp x9, #0xff */
    /* mov w10, #0xff */
    /* csel x9, x9, x10, lo */
    /* cmp x8, #0x32 */
    /* mov w10, #0x32 */
    /* csel x23, x9, x10, hi */
    /* cbnz x8, #0x35e0fb8 */
    /* branch b #0x35e118c */
    /* cmp x9, #0xff */
    /* mov w8, #0xff */
    /* csel x23, x9, x8, lo */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x35e118c */
    /* mov w0, #0xd0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x19, #0x88 */
    /* call #0x35dd304; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x35dd4bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0 */
    /* call #0x35da908; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0x35e1040 */
    /* tbnz w22, #0, #0x35e1004 */
    /* ldrb w8, [x19, #0x8d] */
    /* cbnz w8, #0x35e1004 */
    /* ldrb w8, [x19, #0x90] */
    /* cbz w8, #0x35e1070 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [x19, #0x18] */
    /* call #0x35da9f4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19, #0x100] */
    /* ldrb w1, [x8, #0x1a] */
    /* call #0x35da954; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #0, #0x35e1030 */
    /* ldrb w8, [x19, #0xea] */
    /* tbnz w8, #0, #0x35e10ec */
    /* ldrsb x8, [x19, #0xe7] */
    /* tbnz x8, #0x3f, #0x35e1078 */
    /* cbnz x8, #0x35e1080 */
    /* branch b #0x35e108c */
    /* tbz w21, #0, #0x35e1070 */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [x19, #0x14] */
    /* call #0x35da9f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe8] */
    /* tbnz w8, #0, #0x35e1060 */
    /* ldrb w8, [x19, #0xe9] */
    /* tbnz w8, #0, #0x35e10ec */
    /* ldrsb x8, [x19, #0xe7] */
    /* tbnz x8, #0x3f, #0x35e10b4 */
    /* cbnz x8, #0x35e10bc */
    /* branch b #0x35e10c8 */
    /* mov w24, #1 */
    /* branch b #0x35e1168 */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x35e108c */
    /* ldr x0, [sp, #8] */
    /* add x1, x19, #0xd0 */
    /* call #0x35be3d0; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbnz x8, #0x3f, #0x35e109c */
    /* cbnz x8, #0x35e10a4 */
    /* branch b #0x35e10ec */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x35e10ec */
    /* ldr x0, [sp, #8] */
    /* add x1, x19, #0xb8 */
    /* call #0x35e12c4; ABI effects unresolved */
    /* branch b #0x35e10ec */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x35e10c8 */
    /* ldr x0, [sp, #8] */
    /* add x1, x19, #0xd0 */
    /* call #0x35be3d0; ABI effects unresolved */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbnz x8, #0x3f, #0x35e10d8 */
    /* cbnz x8, #0x35e10e0 */
    /* branch b #0x35e10ec */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x35e10ec */
    /* ldr x0, [sp, #8] */
    /* add x1, x19, #0xb8 */
    /* call #0x35e1260; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov w1, #8 */
    /* mov w2, #2 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35e1104 */
    /* strh wzr, [x0] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35e1120 */
    /* strb wzr, [x0, #2] */
    /* strh wzr, [x0] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #5 */
    /* mov w2, #3 */
    /* call #0x35db664; ABI effects unresolved */
    /* cbz x1, #0x35e113c */
    /* strb wzr, [x0, #2] */
    /* strh wzr, [x0] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* call #0x35db384; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* subs x8, x8, x23 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x35b06a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35e117c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x35e0fb8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* add x20, sp, #0x30 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35e11ec */
    /* branch b #0x35e11ec */
    /* branch b #0x35e1224 */
    /* mov x20, x0 */
    /* branch b #0x35e1244 */
    /* mov x20, x0 */
    /* branch b #0x35e123c */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* branch b #0x35e1238 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x35e1244 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e1244 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35e123c */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x34fe2b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
