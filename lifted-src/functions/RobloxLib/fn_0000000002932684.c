/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2932684 start_va=0x2932684 image_relative=0x2932684 bytes=964 */
void function_2932684__at_2932684(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur w2, [x29, #-0x34] */
    /* add x0, x0, #0xa48 */
    /* sub x2, x29, #0x34 */
    /* call #0x28b36d4; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* cbz x23, #0x29329cc */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x29329cc */
    /* call #0xaa59e0; ABI effects unresolved */
    /* cbz x0, #0x29329cc */
    /* ldur w8, [x29, #-0x34] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x29329cc */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x21, [x8, #0x9a0] */
    /* adrp x24, #0x615f000 */
    /* add x24, x24, #0x2b0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2932708 */
    /* ldr x0, [x20, #0xb8] */
    /* branch b #0x2932710 */
    /* add x0, x20, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x2932768 */
    /* ldur w8, [x29, #-0x34] */
    /* cmp w8, #1 */
    /* b.eq #0x29327bc */
    /* cmp w8, #2 */
    /* b.ne #0x29329cc */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x29327d0 */
    /* ldr x21, [x20, #0xb8] */
    /* branch b #0x29327e4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x293277c */
    /* ldr x1, [x20, #0xb8] */
    /* branch b #0x2932788 */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2341154; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x29327a4 */
    /* ldr x1, [x23, #0xb8] */
    /* branch b #0x29327b0 */
    /* add x0, x23, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2341154; ABI effects unresolved */
    /* branch b #0x29329cc */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x29327ec */
    /* ldr x21, [x20, #0xb8] */
    /* branch b #0x2932800 */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x2932808 */
    /* ldr x22, [x23, #0xb8] */
    /* branch b #0x2932814 */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x29328d0 */
    /* ldr x2, [x23, #0xb8] */
    /* branch b #0x29328dc */
    /* add x0, x23, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x23, #0x167] */
    /* tbnz w8, #0x1f, #0x2932830 */
    /* ldr q0, [x23, #0x150] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x23, #0x160] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x293283c */
    /* ldp x1, x2, [x23, #0x150] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x11f] */
    /* tbnz w8, #0x1f, #0x293285c */
    /* add x8, x23, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2932868 */
    /* ldp x1, x2, [x23, #0x108] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x3, x29, #0x50 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2341ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2932890 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x29328a0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x29328b4 */
    /* ldr x21, [x23, #0xb8] */
    /* branch b #0x29328c8 */
    /* add x0, x23, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x2932934 */
    /* ldr x22, [x20, #0xb8] */
    /* branch b #0x2932940 */
    /* add x0, x23, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x234216c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x29328fc */
    /* ldr x21, [x23, #0xb8] */
    /* branch b #0x2932910 */
    /* add x0, x23, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x2932918 */
    /* ldr x2, [x20, #0xb8] */
    /* branch b #0x2932924 */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x234216c; ABI effects unresolved */
    /* branch b #0x29329cc */
    /* add x0, x20, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [x20, #0x167] */
    /* tbnz w8, #0x1f, #0x293295c */
    /* ldr q0, [x20, #0x150] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x160] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2932968 */
    /* ldp x1, x2, [x20, #0x150] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x11f] */
    /* tbnz w8, #0x1f, #0x2932988 */
    /* add x8, x20, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2932994 */
    /* ldp x1, x2, [x20, #0x108] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2341ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x29329bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29329cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2932a08 */
    /* mov x19, x0 */
    /* branch b #0x2932a2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2932a08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2932a40 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2932a38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2932a2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2932a40 */
    /* sub x8, x29, #0x50 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
