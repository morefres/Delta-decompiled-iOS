/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210527c start_va=0x210527c image_relative=0x210527c bytes=1356 */
void function_210527c__at_210527c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2105398 */
    /* mov x19, x0 */
    /* sub x22, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5391000 */
    /* add x4, x4, #0xc5a */
    /* add x8, sp, #0x88 */
    /* mov w1, #5 */
    /* mov w5, #0x22 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x88 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x2105318 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2105328 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2105338 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2105348 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2105358 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2105368 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* ldr x0, [x21] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21053c8 */
    /* ldr x22, [x0, #0x358] */
    /* ldr x23, [x0, #0x360] */
    /* branch b #0x21053d0 */
    /* sturb wzr, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x78] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2105690 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2105690 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x210568c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x0, x29, #0x48 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x62f] */
    /* tbnz w9, #0x1f, #0x2105430 */
    /* add x8, x8, #0x618 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x2105440 */
    /* ldr x1, [x8, #0x618] */
    /* ldr x2, [x8, #0x620] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0xbe */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2105480 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0xcc */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x88 */
    /* mov w2, #7 */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x88 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0xd7 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0x10 */
    /* mov x4, #0 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x4ce4000 */
    /* add x1, x1, #0xedd */
    /* add x0, sp, #0x88 */
    /* mov w2, #0xa */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x88 */
    /* mov w2, #7 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x4ce4000 */
    /* add x1, x1, #0xee8 */
    /* sub x0, x29, #0x70 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x21055ac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xed0 */
    /* adrp x5, #0x2109000 */
    /* add x5, x5, #0x440 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xef0 */
    /* adrp x5, #0x2109000 */
    /* add x5, x5, #0x578 */
    /* add x0, sp, #0x18 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2105670 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2105680 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2105690 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x2105784 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x21057c0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x21057c0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x21057bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21056e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21056f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2105700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2105710 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x21057a0 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x210579c */
    /* branch b #0x2105784 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2105788 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2105788 */
    /* branch b #0x2105740 */
    /* mov x19, x0 */
    /* branch b #0x2105790 */
    /* mov x19, x0 */
    /* branch b #0x21057a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2105764 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21057c0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x21057bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x2105788 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x21057a0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21057b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x21057c0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
