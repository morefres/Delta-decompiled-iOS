/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_575418 start_va=0x575418 image_relative=0x575418 bytes=1444 */
void function_575418__at_575418(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* add x20, x0, #0x18 */
    /* mov x0, x20 */
    /* call #0x47e758c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* tbz x8, #0x3f, #0x575448 */
    /* ldr x8, [x19, #0x20] */
    /* sub x3, x8, #2 */
    /* add x0, sp, #0x88 */
    /* sub x4, x29, #0xc0 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x575470 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x20, #0x10] */
    /* sub x0, x29, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* sub x0, x29, #0x48 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5244000 */
    /* add x3, x3, #0x48f */
    /* sub x0, x29, #0x48 */
    /* mov w2, #4 */
    /* mov w4, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x20, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call #0x574c18; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x49b */
    /* sub x0, x29, #0x48 */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrsw x1, [x8, #0xdc8] */
    /* sub x0, x29, #0x90 */
    /* call #0x576e70; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x90] */
    /* add x10, x8, #8 */
    /* cmp x10, x9 */
    /* b.eq #0x5755c0 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x3ffffffffffffffe */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #1 */
    /* mov w12, #2 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w13, s2 */
    /* tbz w13, #0, #0x57559c */
    /* lsl w13, w11, w8 */
    /* ucvtf d3, w13 */
    /* stur d3, [x10, #-8] */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0x5755b0 */
    /* lsl w13, w12, w8 */
    /* scvtf d2, w13 */
    /* str d2, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x575578 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x88 */
    /* call #0x444773c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x5755e8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5244000 */
    /* add x4, x4, #0x4ab */
    /* add x8, sp, #0x88 */
    /* mov w1, #5 */
    /* mov w5, #0x1b */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0x88 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x575660 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x575670 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x575680 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x575690 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x5756a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5756b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x4c7 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5756fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x57570c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x57572c */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x575738 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldursb w9, [x29, #-0xc1] */
    /* tbnz w9, #0x1f, #0x575758 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x29, #-0xc8] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x575764 */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c48000 */
    /* add x4, x4, #0x2a8 */
    /* adrp x5, #0x577000 */
    /* add x5, x5, #0x3e8 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x68 */
    /* call #0x4447840; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0x2c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x88 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0x44478c8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x5757f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x575800 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x575810 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x575828 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x575838 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x575848 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x575858 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x28, x27, [sp, #0x1c0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x575900 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x5758f4 */
    /* branch b #0x5758fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5758b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5758c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x575900 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x5758e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5758e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x575900 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x575900 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x575934 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x575930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x575924 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x575934 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x575230; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x57594c */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x575994 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x575994 */
    /* mov x19, x0 */
    /* branch b #0x575934 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x57593c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57593c */
    /* mov x19, x0 */
    /* branch b #0x57594c */
    /* branch b #0x575990 */
    /* branch b #0x5759a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x5759ac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5759ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
