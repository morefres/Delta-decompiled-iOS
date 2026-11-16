/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2757df8 start_va=0x2757df8 image_relative=0x2757df8 bytes=1308 */
void function_2757df8__at_2757df8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x63dc000 */
    /* add x8, x8, #0x998 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63dc000 */
    /* tbz w8, #0, #0x27581f8 */
    /* ldr x1, [x20, #0x990] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x19, #0x330 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x360] */
    /* ldr q1, [sp, #0x70] */
    /* str q0, [sp, #0x70] */
    /* str q1, [x19, #0x360] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x19, #0x370] */
    /* str x9, [sp, #0x80] */
    /* str x8, [x19, #0x370] */
    /* add x0, x19, #0x330 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* mov x8, v0.d[1] */
    /* fmov x22, d0 */
    /* cmp x8, x22 */
    /* b.eq #0x27581c4 */
    /* add x23, sp, #0x40 */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2757ed4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2757ec4 */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2757fbc */
    /* ldr w1, [x22] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2757f04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2757ef4 */
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2757f24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2757f14 */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* call #0x2c2ba8c; ABI effects unresolved */
    /* ldr w24, [sp, #0x40] */
    /* ldr x20, [sp, #0x58] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2757f78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2757f4c */
    /* cbnz x9, #0x2757f78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2757fb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2757f84 */
    /* cbnz x9, #0x2757fb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x2757fc4 */
    /* branch b #0x27580d4 */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x27580d4 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x27580d4 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x27580d4 */
    /* call #0x88b328; ABI effects unresolved */
    /* cbz x0, #0x27580d4 */
    /* ldr w1, [x22] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x275800c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2757ffc */
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x275802c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275801c */
    /* add x8, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x2c2ba8c; ABI effects unresolved */
    /* ldr w24, [sp, #0x40] */
    /* ldr x21, [sp, #0x58] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* cbz x20, #0x2758060 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2758060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2758098 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275806c */
    /* cbnz x9, #0x2758098 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x27580d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27580a4 */
    /* cbnz x9, #0x27580d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x27580f0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2c04044; ABI effects unresolved */
    /* ldr w1, [x22] */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2758114 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2758104 */
    /* cmp w24, #1 */
    /* cset w4, eq */
    /* add x2, sp, #0x40 */
    /* add x3, x22, #0x18 */
    /* mov x0, x19 */
    /* call #0x2758d14; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2758164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2758138 */
    /* cbnz x9, #0x2758164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2758184 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2758170 */
    /* cbz x9, #0x27581a4 */
    /* cbz x20, #0x2758190 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x22, x8 */
    /* b.ne #0x2757eb4 */
    /* branch b #0x27581c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2758188 */
    /* branch b #0x2758190 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x275e93c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x998 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2757e2c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0xb8, lsl #12 */
    /* add x8, x8, #0x4b6 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x53e9000 */
    /* add x9, x9, #0x875 */
    /* add x9, x9, #0x33, lsl #12 */
    /* add x9, x9, #0xaaa */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xb8, lsl #12 */
    /* sub x0, x8, #0x4b6 */
    /* sub x8, x9, #0x33, lsl #12 */
    /* sub x1, x8, #0xaaa */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x990] */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x998 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2757e2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63dc000 */
    /* add x0, x0, #0x998 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x275830c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x27582f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x27582c0 */
    /* branch b #0x27582dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27582cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27582e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27582f4 */
    /* branch b #0x27582dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x27582f4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x275e93c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
