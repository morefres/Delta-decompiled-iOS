/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d3e54 start_va=0x20d3e54 image_relative=0x20d3e54 bytes=680 */
void function_20d3e54__at_20d3e54(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x20d4038 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x1 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x20d4044 */
    /* ldr x0, [x21] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x20d4054 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x20d3ecc */
    /* add x0, x22, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x20d4074 */
    /* ldr x8, [x0, #0x108] */
    /* ldur x9, [x29, #-0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x20d4080 */
    /* ldr x0, [x21] */
    /* call #0xf1a80c; ABI effects unresolved */
    /* cbz x0, #0x20d4064 */
    /* sub x8, x29, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* cbz x21, #0x20d3f00 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20d3ef0 */
    /* ldrsb w8, [x22, #0x68f] */
    /* tbnz w8, #0x1f, #0x20d3f20 */
    /* add x8, x22, #0x678 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20d3f30 */
    /* ldr x1, [x22, #0x678] */
    /* ldr x2, [x22, #0x680] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x690] */
    /* str x8, [sp, #0x18] */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x6af] */
    /* tbnz w9, #0x1f, #0x20d3f5c */
    /* add x9, x22, #0x698 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x20d3f6c */
    /* ldr x1, [x22, #0x698] */
    /* ldr x2, [x22, #0x6a0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x6b0] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x20d40fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20d3f98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20d3fa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x20d3fb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x20d3fec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d3fc0 */
    /* cbnz x9, #0x20d3fec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x20d4024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d3ff8 */
    /* cbnz x9, #0x20d4024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x4ff */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x514 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20d408c */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x52e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20d408c */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x58c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20d408c */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0x842 */
    /* branch b #0x20d4088 */
    /* adrp x0, #0x538f000 */
    /* add x0, x0, #0x549 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20d40c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d40c0 */
    /* mov x19, x0 */
    /* branch b #0x20d40c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x67b57c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x20d40cc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d40ec */
    /* branch b #0x20d40e8 */
    /* branch b #0x20d40e8 */
    /* branch b #0x20d40e8 */
    /* branch b #0x20d40e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
