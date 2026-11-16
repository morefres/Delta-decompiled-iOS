/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b46e1c start_va=0x2b46e1c image_relative=0x2b46e1c bytes=1080 */
void function_2b46e1c__at_2b46e1c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2b47180 */
    /* adrp x8, #0x5e86000 */
    /* add x8, x8, #0x8e8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x2b46e8c */
    /* adrp x8, #0x5e86000 */
    /* add x8, x8, #0x8f0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x2b46eb8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x2b47180 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x2b47180 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b46ee4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x2b46ef0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b47180 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b47010 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x2b4701c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b46f14 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x2b46f20 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6168000 */
    /* ldrsw x9, [x9, #0x4f8] */
    /* cmp x8, x9 */
    /* b.hi #0x2b47160 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6168000 */
    /* ldrsw x9, [x9, #0x528] */
    /* cmp x8, x9 */
    /* b.hi #0x2b47160 */
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2b47160 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2b47158 */
    /* ldr x9, [sp, #0x68] */
    /* stp x8, x9, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2b47254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b46fec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2b46ffc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b47134 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b47040 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x2b4704c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b476a8; ABI effects unresolved */
    /* ldr w23, [x0] */
    /* mov x0, x20 */
    /* call #0x35b35c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b4707c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x2b47088 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25546b4; ABI effects unresolved */
    /* ldr w5, [x0] */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x2b476f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b47104 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b47114 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b47124 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b47134 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b47144 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b46e74 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b46e74 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b47170 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b47180 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2b471ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x4b410b8; ABI effects unresolved */
    /* branch b #0x2b47220 */
    /* branch b #0x2b4721c */
    /* branch b #0x2b4721c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b471dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b471ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2b47204 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b47204 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2b47220 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b47220 */
    /* branch b #0x2b4721c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2b4723c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b4723c */
    /* branch b #0x2b47238 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2b4724c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
