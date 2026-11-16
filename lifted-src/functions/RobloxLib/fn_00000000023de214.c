/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23de214 start_va=0x23de214 image_relative=0x23de214 bytes=1428 */
void function_23de214__at_23de214(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0xd26 */
    /* add x0, sp, #0xa0 */
    /* call #0x23e1c58; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #0x64 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x23de258 */
    /* tbnz w10, #0, #0x23de6ac */
    /* ldp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x23de2ac */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x23de274 */
    /* ldr x10, [sp, #0xa8] */
    /* stp x8, x9, [x19] */
    /* stp x8, x10, [sp, #0x50] */
    /* cbz x10, #0x23de2b4 */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23de298 */
    /* branch b #0x23de2b4 */
    /* stp x8, xzr, [x19] */
    /* stp x8, xzr, [sp, #0x50] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x23de2dc */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x23de2e8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x23de308 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x23de314 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* strb w8, [sp, #0x98] */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23de370 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x23de370 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x30] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xd33 */
    /* add x5, x20, #8 */
    /* add x6, x20, #0x20 */
    /* add x7, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x90 */
    /* call #0x216664; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xe08 */
    /* adrp x5, #0x23e2000 */
    /* add x5, x5, #0x288 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* tbz w8, #0, #0x23de41c */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xac0 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x23de4f8 */
    /* tbnz w8, #0, #0x23de4f8 */
    /* call #0x47857b0; ABI effects unresolved */
    /* tbnz w0, #0, #0x23de4fc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xd80] */
    /* adrp x8, #0x5398000 */
    /* add x8, x8, #0x364 */
    /* stur q0, [x29, #-0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldur q0, [x8, #0xb] */
    /* stur q0, [x0, #0xb] */
    /* strb wzr, [x0, #0x1b] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23de448 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x23de444 */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xd2 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x78 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x23de448 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23de460 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23de470 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x23de4a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23de47c */
    /* cbnz x9, #0x23de4a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x23de4e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23de4b4 */
    /* cbnz x9, #0x23de4e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* cbnz w8, #0x23de3cc */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x23de5d0 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x23de524 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x23de530 */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x39] */
    /* tbnz x8, #0x3f, #0x23de544 */
    /* cbz w8, #0x23de560 */
    /* mov x9, x8 */
    /* branch b #0x23de54c */
    /* ldur x9, [x29, #-0x48] */
    /* cbz x9, #0x23de560 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0xa50 */
    /* ldrsw x10, [x10] */
    /* cmp x9, x10 */
    /* b.ls #0x23de5b8 */
    /* cmp w8, #0 */
    /* sub x9, x29, #0x50 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x0, #0x53b9000 */
    /* add x0, x0, #0xf6 */
    /* sub x8, x29, #0x90 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x17 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23de5b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x23de5bc */
    /* mov w23, #1 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23de5cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x23de448 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w23, [x20] */
    /* add x0, x21, #0x150 */
    /* add x1, x20, #8 */
    /* call #0x23deaf0; ABI effects unresolved */
    /* str w23, [x0] */
    /* ldr x8, [x21, #0xa8] */
    /* cbnz x8, #0x23de60c */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x1a4 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x23dcf18; ABI effects unresolved */
    /* tbz w0, #0, #0x23de67c */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x23dec8c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x23de670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23de644 */
    /* cbnz x9, #0x23de670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x247564; ABI effects unresolved */
    /* branch b #0x23de450 */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0xdc4 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x23deb34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23de450 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de450 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23de788 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de788 */
    /* branch b #0x23de76c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23de714 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de714 */
    /* branch b #0x23de710 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x247564; ABI effects unresolved */
    /* branch b #0x23de788 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23de780 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x23de760 */
    /* branch b #0x23de76c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23de744 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de744 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23de790 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x23de780 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23de780 */
    /* branch b #0x23de76c */
    /* mov x20, x0 */
    /* branch b #0x23de788 */
    /* mov x20, x0 */
    /* branch b #0x23de798 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x23deecc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
