/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1904324 start_va=0x1904324 image_relative=0x1904324 bytes=2008 */
void function_1904324__at_1904324(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x0, [sp, #0x10] */
    /* ldr x21, [x0, #0x110] */
    /* cbz x21, #0x19048a4 */
    /* stur w1, [x29, #-0xc4] */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0xda2 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0xc4 */
    /* mov x0, x21 */
    /* call #0x17d8ac4; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19043a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x28, x8, [x29, #-0xe0] */
    /* str x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.eq #0x190484c */
    /* sub x26, x29, #0xc0 */
    /* mov w21, #4 */
    /* mov w19, #5 */
    /* mov w20, #0x65 */
    /* adrp x27, #0x534c000 */
    /* add x27, x27, #0x1d8 */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* ldr w8, [x28, #0x38] */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x23, [x8, #0x110] */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x4c4b000 */
    /* add x1, x1, #0x44d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0x17d8cd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1904434 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbnz w8, #0x1f, #0x1904458 */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.eq #0x19044ac */
    /* mov x8, x28 */
    /* cmp w9, #8 */
    /* b.eq #0x1904470 */
    /* branch b #0x19044a4 */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #6 */
    /* b.eq #0x19044cc */
    /* cmp x8, #8 */
    /* b.ne #0x19044a4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8] */
    /* rev x8, x8 */
    /* mov x9, #0x6573 */
    /* movk x9, #0x6c75, lsl #16 */
    /* movk x9, #0x7661, lsl #32 */
    /* movk x9, #0x5570, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* branch b #0x19044f4 */
    /* mov w8, #2 */
    /* branch b #0x19044f4 */
    /* ldr w8, [x28] */
    /* ldrh w9, [x28, #4] */
    /* mov w10, #0x6f4c */
    /* movk w10, #0x6163, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x736c */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x19044ec */
    /* ldr x8, [x28] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f4c */
    /* movk w10, #0x6163, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x736c */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldp x23, x22, [sp, #0x70] */
    /* cmp x23, x22 */
    /* b.eq #0x19047f4 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* strb w21, [sp, #0x47] */
    /* mov w8, #0x614e */
    /* movk w8, #0x656d, lsl #16 */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x26, #8 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904560 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1904570 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* strb w19, [sp, #0x47] */
    /* mov w8, #0x6156 */
    /* movk w8, #0x756c, lsl #16 */
    /* str w8, [sp, #0x30] */
    /* strh w20, [sp, #0x34] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x26, #8 */
    /* add x1, x23, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x19045c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19045d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* strb w21, [sp, #0x47] */
    /* mov w8, #0x7954 */
    /* movk w8, #0x6570, lsl #16 */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* add x8, sp, #0x18 */
    /* add x0, x23, #0x30 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x24503c; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x190463c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x190464c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x190465c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* strb w19, [sp, #0x47] */
    /* mov w8, #0x6353 */
    /* movk w8, #0x706f, lsl #16 */
    /* str w8, [sp, #0x30] */
    /* strh w20, [sp, #0x34] */
    /* call #0x38b58; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x6c */
    /* call #0x1906dec; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x19046b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19046c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x47] */
    /* mov w8, #0x6563 */
    /* strh w8, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x30] */
    /* strb wzr, [sp, #0x42] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x26, #8 */
    /* add x1, x23, #0xd8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x190471c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x190472c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xe0] */
    /* ldr q0, [sp, #0x50] */
    /* add x8, sp, #0xe0 */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x190476c */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x1904778 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldur x24, [x29, #-0xb8] */
    /* cbz x24, #0x19047b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1904788 */
    /* cbnz x9, #0x19047b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x19047ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19047c0 */
    /* cbnz x9, #0x19047ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x110 */
    /* branch b #0x19044fc */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x17dd260; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1904820 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1904820 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x190483c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x190483c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #0x140 */
    /* ldr x8, [sp, #8] */
    /* cmp x28, x8 */
    /* b.ne #0x19043d0 */
    /* add x8, sp, #0xe0 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x17dc530; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19048b0 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0x144 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1904ab8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1904ac8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1904ac8 */
    /* mov x19, x0 */
    /* branch b #0x1904ac8 */
    /* mov x19, x0 */
    /* branch b #0x1904aa8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1904aa8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1904aa8 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x190490c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1904a90 */
    /* branch b #0x1904aec */
    /* branch b #0x1904aec */
    /* branch b #0x1904aec */
    /* branch b #0x1904aec */
    /* branch b #0x1904aec */
    /* branch b #0x1904a7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* branch b #0x1904a20 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* branch b #0x1904a7c */
    /* mov x19, x0 */
    /* branch b #0x1904a98 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a20 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* branch b #0x1904a7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a20 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1904a80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* branch b #0x1904a7c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* branch b #0x1904aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1904a90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x17dd260; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x187fc84; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x17dc530; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1904a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1904a80 */
    /* mov x19, x0 */
    /* cbz w1, #0x1904ac8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
