/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d9a8 start_va=0x25d9a8 image_relative=0x25d9a8 bytes=1564 */
void function_25d9a8__at_25d9a8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x6a0] */
    /* tbz w8, #0, #0x25dd60 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x7b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x25dda0 */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* call #0x25e008; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str x19, [sp] */
    /* call #0xd08c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* add x26, sp, #0x80 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x730 */
    /* add x28, x8, x19 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x25dc3c */
    /* ldr x9, [sp, #8] */
    /* ldr x20, [x9, #0x40] */
    /* mov w9, #0x38 */
    /* madd x19, x8, x9, x20 */
    /* ldr w23, [x20, #0x30] */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x25dae4 */
    /* ldr x9, [x21, #0x40] */
    /* add x22, x9, #0x30 */
    /* lsl x9, x8, #6 */
    /* sub x27, x9, x8, lsl #3 */
    /* ldr w24, [x22], #0x38 */
    /* str w24, [sp, #0x80] */
    /* ldr w0, [x28] */
    /* mov x1, x24 */
    /* call #0x25d880; ABI effects unresolved */
    /* cbz w0, #0x25dadc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2756a4; ABI effects unresolved */
    /* tbz w0, #0, #0x25dadc */
    /* ldr x24, [sp, #0x40] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x25dacc */
    /* add x2, sp, #0x80 */
    /* mov x1, x25 */
    /* call #0x26d098; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x25dad8 */
    /* add x1, sp, #0x80 */
    /* mov x0, x24 */
    /* call #0x26cf64; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* subs x27, x27, #0x38 */
    /* b.ne #0x25da74 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x10, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x25dbf8 */
    /* ldr x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x25db14 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25db04 */
    /* call #0x44125e0; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x25db38 */
    /* ldr x1, [x1] */
    /* ldr x23, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x0, x23 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25db9c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25dbc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25dbc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x25dbf8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dbcc */
    /* cbnz x9, #0x25dbf8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x25dc30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dc04 */
    /* cbnz x9, #0x25dc30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x38 */
    /* cmp x20, x19 */
    /* b.ne #0x25da50 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x25dd08 */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x25dc68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25dc58 */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x53d08; ABI effects unresolved */
    /* add x1, x28, #8 */
    /* ldr x0, [sp, #0x60] */
    /* str x1, [sp, #0x40] */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x30 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25dcd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x25dd08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dcdc */
    /* cbnz x9, #0x25dd08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x23, #0x25dd44 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25dd18 */
    /* cbnz x9, #0x25dd44 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, #0x80 */
    /* b.ne #0x25da1c */
    /* ldr q0, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* branch b #0x25dd64 */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25dd9c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25d9f8 */
    /* adrp x20, #0x6226000 */
    /* add x20, x20, #0x730 */
    /* mov x0, x20 */
    /* str wzr, [x0], #8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xe5f */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x750 */
    /* mov w8, #1 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xe70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x770 */
    /* mov w8, #2 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xe78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x790 */
    /* mov w8, #3 */
    /* str w8, [x0], #8 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xe7e */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x25d000 */
    /* add x0, x0, #0xfc4 */
    /* adrp x1, #0x6226000 */
    /* add x1, x1, #0x730 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25d9f8 */
    /* mov x19, x0 */
    /* adrp x21, #0x6226000 */
    /* add x21, x21, #0x790 */
    /* branch b #0x25de78 */
    /* mov x19, x0 */
    /* adrp x21, #0x6226000 */
    /* add x21, x21, #0x770 */
    /* branch b #0x25de78 */
    /* mov x19, x0 */
    /* adrp x21, #0x6226000 */
    /* add x21, x21, #0x750 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x25de88 */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmp x21, x20 */
    /* b.ne #0x25de78 */
    /* branch b #0x25de9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x7b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25dfbc */
    /* branch b #0x25dee4 */
    /* branch b #0x25dee4 */
    /* mov x19, x0 */
    /* branch b #0x25dfbc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25df04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25df04 */
    /* branch b #0x25df84 */
    /* mov x19, x0 */
    /* branch b #0x25df04 */
    /* mov x19, x0 */
    /* branch b #0x25dfb4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25df04 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25dfac */
    /* branch b #0x25df84 */
    /* branch b #0x25df84 */
    /* mov x19, x0 */
    /* branch b #0x25df78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25df78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25df78 */
    /* branch b #0x25df84 */
    /* mov x19, x0 */
    /* branch b #0x25df64 */
    /* mov x19, x0 */
    /* branch b #0x25dfac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25df64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x25df78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25dfa4 */
    /* mov x19, x0 */
    /* cbz w1, #0x25dfbc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x25dfa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
