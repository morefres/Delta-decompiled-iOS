/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2718da8 start_va=0x2718da8 image_relative=0x2718da8 bytes=1280 */
void function_2718da8__at_2718da8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x4 */
    /* sub x25, x29, #0xd8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x0, #0x2718e88 */
    /* mov x21, x1 */
    /* cbz x1, #0x2718e18 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x2e99620; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2718f08 */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0x75d */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xa8] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #0x38] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x2718e54 */
    /* ldr x19, [x19] */
    /* sub x20, x29, #0xa8 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xa8] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2718ef4 */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0x729 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #0x58] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x2718ec4 */
    /* ldr x19, [x19] */
    /* sub x20, x29, #0x88 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x88] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2719184 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2719184 */
    /* ldrsb w8, [x21, #0x137] */
    /* tbnz w8, #0x1f, #0x2718f24 */
    /* ldr q0, [x21, #0x120] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x21, #0x130] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x2718f30 */
    /* ldp x1, x2, [x21, #0x120] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbnz x23, #0x2718f50 */
    /* ldursb x23, [x29, #-0xa9] */
    /* tbnz x23, #0x3f, #0x2718f4c */
    /* sub x22, x29, #0xc0 */
    /* branch b #0x2718f50 */
    /* ldp x22, x23, [x29, #-0xc0] */
    /* cmp x23, #0x32 */
    /* mov w8, #0x32 */
    /* csel x24, x23, x8, lo */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x24 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x23, #0x2718fb8 */
    /* mov w23, #0x500 */
    /* mov w26, #0x5f */
    /* adrp x27, #0x5ba4000 */
    /* ldr x27, [x27, #0x318] */
    /* ldrsb x28, [x22], #1 */
    /* tbnz x28, #0x3f, #0x2718f94 */
    /* add x8, x27, x28, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, w23 */
    /* branch b #0x2718fa0 */
    /* and w0, w28, #0xff */
    /* mov w1, #0x500 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w1, w26, w28, eq */
    /* sub x0, x29, #0xd8 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x2718f7c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* ldrsb w8, [x21, #0x14f] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0xb0] */
    /* stp x9, xzr, [sp, #0x90] */
    /* sturb wzr, [x29, #-0xa9] */
    /* sturb wzr, [x29, #-0xc0] */
    /* tbnz w8, #0x1f, #0x2719000 */
    /* add x8, x21, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x271901c */
    /* ldp x1, x2, [x21, #0x138] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x271901c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x28] */
    /* ldr s0, [x21, #0x158] */
    /* ldr s1, [x21, #0x160] */
    /* stp s0, s1, [sp, #0xb0] */
    /* ldr x8, [x20, #0x358] */
    /* str x8, [sp, #0xb8] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2719054 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x22, #0x40] */
    /* ldur x8, [x29, #-0xc8] */
    /* stur x8, [x22, #0x50] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x27192a8; ABI effects unresolved */
    /* add x21, sp, #0x80 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x271908c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x21, #0x58] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x21, #0x68] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* cmp w8, #1 */
    /* b.ne #0x27190d0 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x271933c; ABI effects unresolved */
    /* branch b #0x2719124 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xf98] */
    /* cmp w8, #1 */
    /* b.ne #0x2719104 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x27197d0; ABI effects unresolved */
    /* branch b #0x2719124 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2719b98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2069870; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x271913c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x271914c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x271915c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x271916c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x271917c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x27191bc */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27191c4 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x2718f00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x27191ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x27191ec */
    /* branch b #0x27191f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2069870; ABI effects unresolved */
    /* branch b #0x27191f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x271a068; ABI effects unresolved */
    /* branch b #0x2719280 */
    /* branch b #0x271927c */
    /* branch b #0x2719264 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x88] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x27192a0 */
    /* branch b #0x2719264 */
    /* branch b #0x2719264 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0xa8] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b132a0; ABI effects unresolved */
    /* branch b #0x27192a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x27192a0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27192a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2719290 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x27192a0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
