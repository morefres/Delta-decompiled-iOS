/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2708308 start_va=0x2708308 image_relative=0x2708308 bytes=1864 */
void function_2708308__at_2708308(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w20, [x1, #0x41] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldrb w8, [x1, #0x10] */
    /* tbnz w8, #0, #0x2708368 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* branch b #0x2708398 */
    /* ldr x8, [x21, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x270838c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x2708398 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x68 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27083f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2708404 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x527 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x19, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2708460 */
    /* cbnz w20, #0x270846c */
    /* branch b #0x2708804 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2708804 */
    /* add x8, sp, #8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w24, [x21, #0x40] */
    /* ldr x22, [sp, #8] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* add x23, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x27084ec */
    /* cbz x8, #0x27084e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w24, [x22, #0x38] */
    /* str x23, [x22, #0x30] */
    /* branch b #0x27084f0 */
    /* strb w24, [x22, #0x38] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2708500 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* tbnz w8, #2, #0x27085e4 */
    /* tbz w8, #1, #0x2708770 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2708558 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2708558 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0x52e */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* adrp x9, #0x6161000 */
    /* add x9, x9, #0x4b0 */
    /* cmp x8, #0 */
    /* csel x23, x9, x8, eq */
    /* ldr s8, [x23, #0x10] */
    /* ldr x21, [sp, #8] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7af */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x27086d0 */
    /* cbz x8, #0x27085d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x21, #0x38] */
    /* str x22, [x21, #0x30] */
    /* branch b #0x27086d4 */
    /* ldr x21, [x21, #0x38] */
    /* add x0, x21, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x21, #0x2c] */
    /* ldr w9, [x21, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x2708614 */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x2708628 */
    /* str w8, [sp, #0x28] */
    /* ldr x9, [x21, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x270890c */
    /* str x8, [sp, #0x18] */
    /* add x22, sp, #0x70 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2708770 */
    /* add x8, sp, #0x70 */
    /* add x0, x23, #0x20 */
    /* call #0x2708b48; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x27086a4 */
    /* add x1, x23, #8 */
    /* ldr x0, [sp, #8] */
    /* str x1, [sp, #0x68] */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x27086a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x27086c4 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x27086c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* branch b #0x2708634 */
    /* str s8, [x21, #0x38] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27086e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s8, [x23, #0x14] */
    /* ldr x21, [sp, #8] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7b9 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x270875c */
    /* cbz x8, #0x2708750 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x21, #0x38] */
    /* str x22, [x21, #0x30] */
    /* branch b #0x2708760 */
    /* str s8, [x21, #0x38] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2708770 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7a7 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x68 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x595890; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x27087cc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2708804 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27087d8 */
    /* cbnz x9, #0x2708804 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x30 */
    /* call #0x6023fc; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x0, xzr, [sp, #0x70] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x270887c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2708850 */
    /* cbnz x9, #0x270887c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2708894 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x27088cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27088a0 */
    /* cbnz x9, #0x27088cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x270891c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x2708624 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2708a24 */
    /* branch b #0x2708a24 */
    /* branch b #0x2708a24 */
    /* branch b #0x27089b8 */
    /* branch b #0x2708a24 */
    /* branch b #0x27089c8 */
    /* branch b #0x27089c8 */
    /* branch b #0x2708a24 */
    /* branch b #0x2708a24 */
    /* branch b #0x27089b8 */
    /* branch b #0x27089e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2708960 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x27089a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27089a8 */
    /* branch b #0x27089e0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x27089a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27089a8 */
    /* branch b #0x27089e0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2708a40 */
    /* branch b #0x27089b8 */
    /* mov x19, x0 */
    /* branch b #0x2708a40 */
    /* branch b #0x27089f0 */
    /* branch b #0x27089c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2708a38 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2708a38 */
    /* mov x19, x0 */
    /* cbz w1, #0x2708a48 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2708a0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2708a0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2708a40 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2708a40 */
    /* branch b #0x2708a24 */
    /* mov x19, x0 */
    /* branch b #0x2708a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3985c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
