/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d270c start_va=0x20d270c image_relative=0x20d270c bytes=720 */
void function_20d270c__at_20d270c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0x1048] */
    /* cmp w8, #1 */
    /* b.ne #0x20d292c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20d292c */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x20d292c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x20d276c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20d275c */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x88 */
    /* call #0x210c640; ABI effects unresolved */
    /* ldur x21, [x29, #-0x80] */
    /* cbz x21, #0x20d27b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d2784 */
    /* cbnz x9, #0x20d27b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x20d27dc */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x777] */
    /* tbnz w9, #0x1f, #0x20d2800 */
    /* add x8, x8, #0x760 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x20d2810 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x215 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x20d2914 */
    /* ldr x1, [x8, #0x760] */
    /* ldr x2, [x8, #0x768] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x70 */
    /* call #0x210bd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20d282c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20d284c */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x20d285c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x20d2880 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x20d288c */
    /* ldp x1, x2, [sp, #0x90] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x20dbf8c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x38 */
    /* call #0x210c104; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20d28bc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d28cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20d28dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20d28ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x610] */
    /* cmp w8, #1 */
    /* b.ne #0x20d2908 */
    /* ldr x0, [x19, #0x240] */
    /* call #0xe98334; ABI effects unresolved */
    /* cbz w0, #0x20d2914 */
    /* ldr x0, [x19, #0x240] */
    /* sub x1, x29, #0x78 */
    /* call #0x210fc7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20d2924 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x20dc02c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* branch b #0x20d2970 */
    /* branch b #0x20d299c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x20d2960 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20d2970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20d29ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d29ac */
    /* branch b #0x20d29a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x20d29bc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x20d29b8 */
    /* mov x19, x0 */
    /* branch b #0x20d29bc */
    /* branch b #0x20d29a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20d29bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x20dc02c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20d29c4 */
}
