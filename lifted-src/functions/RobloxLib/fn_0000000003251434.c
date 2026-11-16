/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3251434 start_va=0x3251434 image_relative=0x3251434 bytes=1656 */
void function_3251434__at_3251434(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x325149c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrb w8, [x20, #0x138] */
    /* adrp x9, #0x5458000 */
    /* add x9, x9, #0x32b */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x300 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldrb w8, [x20, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x32514dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [x19] */
    /* add x8, x19, #8 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x32517dc */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x32517d8 */
    /* add x0, x20, #0x190 */
    /* call #0xef5fb0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x3251aac; ABI effects unresolved */
    /* str x0, [x20, #0x178] */
    /* mov x0, x20 */
    /* call #0x18fd41c; ABI effects unresolved */
    /* str x0, [x20, #0x180] */
    /* ldp x9, x8, [x20, #0xb0] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x3251524 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3251514 */
    /* add x0, x20, #0x168 */
    /* sub x1, x29, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* cbz x22, #0x3251568 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325153c */
    /* cbnz x9, #0x3251568 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, x20, #0x98 */
    /* call #0x6951dc; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x48 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251590 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x335 */
    /* sub x8, x29, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x32515d4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x98 */
    /* call #0x6951dc; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* mov x0, #0 */
    /* call #0x4818ea8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #0x70 */
    /* call #0x4818014; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x325161c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x167] */
    /* tbz w8, #0x1f, #0x325162c */
    /* ldr x0, [x20, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x20, #0x150] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x20, #0x160] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3251654 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x32516c4 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0x356 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251688 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3251b28; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19], #8 */
    /* sub x0, x29, #0x48 */
    /* mov x8, x19 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* branch b #0x32517ac */
    /* ldr x1, [x20, #0x168] */
    /* cbz x1, #0x3251748 */
    /* ldr x8, [x1, #0x60] */
    /* cbz x8, #0x3251748 */
    /* mov x0, x20 */
    /* call #0x3251c6c; ABI effects unresolved */
    /* cbz w0, #0x32517f4 */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0x3a8 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x325170c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3251b28; ABI effects unresolved */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x19], #8 */
    /* sub x0, x29, #0x48 */
    /* mov x8, x19 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* branch b #0x32517ac */
    /* adrp x1, #0x5458000 */
    /* add x1, x1, #0x36c */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x3251acc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251774 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3251b28; ABI effects unresolved */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [x19], #8 */
    /* sub x0, x29, #0x48 */
    /* mov x8, x19 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x32517bc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32517cc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x32517dc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3251cf8; ABI effects unresolved */
    /* sub x22, x29, #0x48 */
    /* ldur w8, [x29, #-0x48] */
    /* cbz w8, #0x325184c */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3251b28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x3251fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32518c4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x32518c0 */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3252034; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* add x1, x23, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* cbz w8, #0x32518e8 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x3251b28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x3251fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x32518c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32518d4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x19] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x19, #8] */
    /* branch b #0x32517cc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x138] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [x19] */
    /* add x8, x19, #8 */
    /* add x0, sp, #0x58 */
    /* call #0x2353ae0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3251920 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x32517cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325192c */
    /* cbnz x9, #0x32517cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32517cc */
    /* branch b #0x325199c */
    /* branch b #0x32519b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x32519a0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x3251994 */
    /* branch b #0x325199c */
    /* branch b #0x32519b4 */
    /* branch b #0x32519b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32519a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32519a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32519b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32519b8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3251a7c */
    /* branch b #0x32519f8 */
    /* branch b #0x3251a10 */
    /* branch b #0x3251a78 */
    /* branch b #0x3251a60 */
    /* branch b #0x3251a78 */
    /* branch b #0x3251a78 */
    /* branch b #0x3251a78 */
    /* branch b #0x32519f8 */
    /* branch b #0x3251a10 */
    /* branch b #0x3251a78 */
    /* branch b #0x3251a60 */
    /* branch b #0x3251a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251a14 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3251a14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3251a7c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3251a70 */
    /* branch b #0x3251a78 */
    /* branch b #0x3251a60 */
    /* branch b #0x3251a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251a4c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3251a4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3251a7c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3251a70 */
    /* branch b #0x3251a78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251a7c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3251a7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3251a8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x3251a98 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3251a8c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x3251a88 */
}
