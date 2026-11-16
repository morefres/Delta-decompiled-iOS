/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130736c start_va=0x130736c image_relative=0x130736c bytes=8284 */
void function_130736c__at_130736c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x930 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x2 */
    /* call #0x1240f2c; ABI effects unresolved */
    /* cbz x0, #0x13085d8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0x13085d8 */
    /* mov x21, x0 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0x3cc */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x13073f4 */
    /* cbnz x21, #0x1307400 */
    /* branch b #0x13085d8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13085d8 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xc90 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307434 */
    /* cbnz x21, #0x1307440 */
    /* branch b #0x13085d8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13085d8 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xc9a */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307474 */
    /* cbnz x22, #0x1307480 */
    /* branch b #0x13075b4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13075b4 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x13074b0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13074b0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130860c */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13074e4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13075b4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x178] */
    /* cbz x8, #0x1307508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13074f8 */
    /* add x1, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0x13093c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x180] */
    /* cbz x24, #0x1307550 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307524 */
    /* cbnz x9, #0x1307550 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x13075a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13075b4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcaf */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x13075e8 */
    /* cbnz x22, #0x13075f4 */
    /* branch b #0x130772c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x130772c */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307624 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307624 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308690 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307658 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x130772c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x158] */
    /* cbz x8, #0x130767c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130766c */
    /* add x1, sp, #0x158 */
    /* mov x0, x19 */
    /* call #0x130963c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x160] */
    /* cbz x24, #0x13076c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307698 */
    /* cbnz x9, #0x13076c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x838 */
    /* str x0, [sp, #0x838] */
    /* str xzr, [sp, #0x840] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x838 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x840] */
    /* cbz x8, #0x130771c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x838 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x130772c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcb9 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307760 */
    /* cbnz x22, #0x130776c */
    /* branch b #0x13078a4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13078a4 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x130779c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x130779c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308714 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13077d0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13078a4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x138] */
    /* cbz x8, #0x13077f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13077e4 */
    /* add x1, sp, #0x138 */
    /* mov x0, x19 */
    /* call #0x1309840; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x140] */
    /* cbz x24, #0x130783c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307810 */
    /* cbnz x9, #0x130783c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x798 */
    /* str x0, [sp, #0x798] */
    /* str xzr, [sp, #0x7a0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x798 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x7a0] */
    /* cbz x8, #0x1307894 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x798 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13078a4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcc5 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x13078d8 */
    /* cbnz x22, #0x13078e4 */
    /* branch b #0x1307a1c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307a1c */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307914 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307914 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308798 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307948 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307a1c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x118] */
    /* cbz x8, #0x130796c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130795c */
    /* add x1, sp, #0x118 */
    /* mov x0, x19 */
    /* call #0x1309a44; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x13079b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307988 */
    /* cbnz x9, #0x13079b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x6f8 */
    /* str x0, [sp, #0x6f8] */
    /* str xzr, [sp, #0x700] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x6f8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x700] */
    /* cbz x8, #0x1307a0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x6f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307a1c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xccf */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307a50 */
    /* cbnz x22, #0x1307a5c */
    /* branch b #0x1307b94 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307b94 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307a8c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307a8c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x130881c */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307ac0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307b94 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0x1307ae4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1307ad4 */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x1309c48; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x100] */
    /* cbz x24, #0x1307b2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307b00 */
    /* cbnz x9, #0x1307b2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x658 */
    /* str x0, [sp, #0x658] */
    /* str xzr, [sp, #0x660] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x658 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x660] */
    /* cbz x8, #0x1307b84 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x658 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307b94 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcd7 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307bc8 */
    /* cbnz x22, #0x1307bd4 */
    /* branch b #0x1307d0c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307d0c */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307c04 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307c04 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13088a0 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307c38 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307d0c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x1307c5c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1307c4c */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x1309e4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xe0] */
    /* cbz x24, #0x1307ca4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307c78 */
    /* cbnz x9, #0x1307ca4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x5b8 */
    /* str x0, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5c0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x5b8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x5c0] */
    /* cbz x8, #0x1307cfc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x5b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307d0c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcdf */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307d40 */
    /* cbnz x22, #0x1307d4c */
    /* branch b #0x1307e84 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307e84 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307d7c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307d7c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308924 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307db0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307e84 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x1307dd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1307dc4 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x130a050; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xc0] */
    /* cbz x24, #0x1307e1c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307df0 */
    /* cbnz x9, #0x1307e1c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x518 */
    /* str x0, [sp, #0x518] */
    /* str xzr, [sp, #0x520] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x518 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x520] */
    /* cbz x8, #0x1307e74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x518 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307e84 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xce8 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1307eb8 */
    /* cbnz x22, #0x1307ec4 */
    /* branch b #0x1307ffc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307ffc */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x1307ef4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1307ef4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x13089a8 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307f28 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1307ffc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x1307f4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1307f3c */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x130a254; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xa0] */
    /* cbz x24, #0x1307f94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1307f68 */
    /* cbnz x9, #0x1307f94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x478 */
    /* str x0, [sp, #0x478] */
    /* str xzr, [sp, #0x480] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x478 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x480] */
    /* cbz x8, #0x1307fec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x478 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1307ffc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcf0 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1308030 */
    /* cbnz x22, #0x130803c */
    /* branch b #0x1308174 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1308174 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x130806c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x130806c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308a2c */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13080a0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1308174 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x13080c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13080b4 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x130a458; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x130810c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13080e0 */
    /* cbnz x9, #0x130810c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x3d8 */
    /* str x0, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3e0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x3d8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0x1308164 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1308174 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xcf8 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x13081a8 */
    /* cbnz x22, #0x13081b4 */
    /* branch b #0x13082ec */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13082ec */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x13081e4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13081e4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308ab0 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1308218 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x13082ec */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x130823c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130822c */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x130a65c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x1308284 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1308258 */
    /* cbnz x9, #0x1308284 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x338 */
    /* str x0, [sp, #0x338] */
    /* str xzr, [sp, #0x340] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x338 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0x13082dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x338 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13082ec */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xd02 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1308320 */
    /* cbnz x22, #0x130832c */
    /* branch b #0x1308464 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1308464 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x130835c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x130835c */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308b34 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1308390 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1308464 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x13083b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13083a4 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x130a860; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x13083fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13083d0 */
    /* cbnz x9, #0x13083fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x298 */
    /* str x0, [sp, #0x298] */
    /* str xzr, [sp, #0x2a0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x298 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a0] */
    /* cbz x8, #0x1308454 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1308464 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xd0b */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x1308498 */
    /* cbnz x21, #0x13084a4 */
    /* branch b #0x13085d8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13085d8 */
    /* mov x0, x19 */
    /* call #0x13ca788; ABI effects unresolved */
    /* tbnz w0, #0, #0x13084d4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x13084d4 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1308bb8 */
    /* adrp x1, #0x4c36000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1308508 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x13085d8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x130852c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130851c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x130aa64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1308574 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1308548 */
    /* cbnz x9, #0x1308574 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w19, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440f850; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* stp x0, xzr, [sp, #0x1f8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18f */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x1f8 */
    /* mov x0, x21 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x13085c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13085d8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1308c3c */
    /* add sp, sp, #0x930 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x168] */
    /* cbz x8, #0x130862c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130861c */
    /* add x1, sp, #0x168 */
    /* mov x0, x19 */
    /* call #0x13093c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* sub x2, x29, #0xe8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x13075a4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13075a4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x148] */
    /* cbz x8, #0x13086b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13086a0 */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x130963c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x7e8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x7e8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x7f0] */
    /* cbz x8, #0x130771c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x7e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130771c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x128] */
    /* cbz x8, #0x1308734 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308724 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x1309840; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x748 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x748 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x750] */
    /* cbz x8, #0x1307894 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x748 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307894 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x13087b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13087a8 */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* call #0x1309a44; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x6a8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x6a8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x6b0] */
    /* cbz x8, #0x1307a0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x6a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307a0c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xe8] */
    /* cbz x8, #0x130883c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x130882c */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x1309c48; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x608 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x608 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x610] */
    /* cbz x8, #0x1307b84 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x608 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307b84 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x13088c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13088b0 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x1309e4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x568 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x568 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x570] */
    /* cbz x8, #0x1307cfc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x568 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307cfc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x1308944 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308934 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x130a050; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x4c8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x4c8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0x1307e74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4c8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307e74 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x13089c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13089b8 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x130a254; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x428 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x428 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x430] */
    /* cbz x8, #0x1307fec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x428 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1307fec */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x1308a4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308a3c */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x130a458; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x388 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x388 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* cbz x8, #0x1308164 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x388 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1308164 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x1308ad0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308ac0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x130a65c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2f0] */
    /* cbz x8, #0x13082dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13082dc */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1308b54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308b44 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x130a860; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w23, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x248 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x248 */
    /* mov x0, x22 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x1308454 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x248 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1308454 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1308bd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1308bc8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x130aa64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w19, [sp, #0x18f] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x18f */
    /* call #0x13095cc; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x1a8 */
    /* mov x0, x21 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x13085c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13085c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x250] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x248 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2f0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x390] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x388 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x430] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x428 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4d0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4c8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x570] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x568 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x610] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x608 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x6b0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x6a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x750] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x748 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x7f0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x7e8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x168 */
    /* branch b #0x1309338 */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x200] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2a0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2a0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x338 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x338 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3e0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3d8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x480] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x478 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x480] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x478 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x520] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x518 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x520] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x518 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x5c0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x5b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x5c0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x5b8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x660] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x658 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x660] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x658 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x700] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x6f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x700] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x6f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x7a0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x798 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x7a0] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x798 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x840] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x838 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x840] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x838 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* branch b #0x1309338 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* branch b #0x130931c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x13093a8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13093a8 */
    /* mov x19, x0 */
    /* cbz w1, #0x13093c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13093c0 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* branch b #0x13093a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x13093c0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13093c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
