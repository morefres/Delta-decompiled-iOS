/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19763d8 start_va=0x19763d8 image_relative=0x19763d8 bytes=2036 */
void function_19763d8__at_19763d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1976b00 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x1976600 */
    /* mov x25, #0 */
    /* mov x26, sp */
    /* add x27, sp, #0x50 */
    /* adrp x28, #0x62fd000 */
    /* add x28, x28, #0xda0 */
    /* adrp x22, #0x6126000 */
    /* add x23, x28, x25 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x1976448 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x19765f0 */
    /* ldr x0, [x23] */
    /* ldr x1, [x21] */
    /* call #0x440aee0; ABI effects unresolved */
    /* cbz w0, #0x19765f0 */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* ldr x24, [x23] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x19764cc */
    /* ldr x8, [x23] */
    /* ldr x1, [x21] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [sp] */
    /* add x0, x26, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1976510 */
    /* ldr x8, [x23] */
    /* ldr x1, [x21] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1976500 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x27, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x27, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* ldrb w8, [x22, #0xf78] */
    /* tbz w8, #0, #0x1976520 */
    /* mov w24, #0 */
    /* branch b #0x1976538 */
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0xd78 */
    /* mov x1, x23 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w24, ne */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x19765e0 */
    /* ldrh w8, [sp] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x197656c */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x27, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* branch b #0x1976578 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x27, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x70] */
    /* strb w24, [sp, #0x78] */
    /* ldr w8, [x20, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x3a4] */
    /* str w8, [sp, #0x7c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x19765b4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19765a4 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x19765d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19765e0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x19765f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, #0x348 */
    /* b.ne #0x1976434 */
    /* branch b #0x197683c */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xf78] */
    /* tbz w8, #0, #0x1976718 */
    /* mov x22, #0 */
    /* add x23, sp, #0x50 */
    /* mov x24, sp */
    /* adrp x25, #0x62fd000 */
    /* add x25, x25, #0xb58 */
    /* add x26, x25, x22 */
    /* ldr x0, [x26] */
    /* ldr x1, [x21] */
    /* call #0x440aee0; ABI effects unresolved */
    /* cbz w0, #0x1976708 */
    /* ldr x8, [x26] */
    /* ldr x1, [x21] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x19766f8 */
    /* ldrh w8, [sp] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1976684 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x1976690 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* str x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x78] */
    /* ldr w8, [x20, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x3a4] */
    /* str w8, [sp, #0x7c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x19766cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19766bc */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x19766e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19766f8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1976708 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x220 */
    /* b.ne #0x1976620 */
    /* branch b #0x197683c */
    /* mov x24, #0 */
    /* add x25, sp, #0x50 */
    /* mov x26, sp */
    /* adrp x27, #0x62fd000 */
    /* add x27, x27, #0x968 */
    /* adrp x22, #0x62fd000 */
    /* add x22, x22, #0xd78 */
    /* add x23, x27, x24 */
    /* ldr x0, [x23] */
    /* ldr x1, [x21] */
    /* call #0x440aee0; ABI effects unresolved */
    /* cbz w0, #0x1976830 */
    /* ldr x8, [x23] */
    /* ldr x1, [x21] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w28, ne */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1976820 */
    /* ldrh w8, [sp] */
    /* strh w8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x19767ac */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x19767b8 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x70] */
    /* strb w28, [sp, #0x78] */
    /* ldr w8, [x20, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x3a4] */
    /* str w8, [sp, #0x7c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x19767f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19767e4 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x1976810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1976820 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1976830 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, #0x1f0 */
    /* b.ne #0x1976734 */
    /* mov x0, x21 */
    /* call #0x19fe804; ABI effects unresolved */
    /* cbz w0, #0x19768ac */
    /* ldr x0, [x20, #0x2c8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x197686c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197685c */
    /* add x1, sp, #0x40 */
    /* call #0x19fe8dc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x19768ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1976880 */
    /* cbnz x9, #0x19768ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cbz x22, #0x1976a60 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1976a60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1976a60 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x6f] */
    /* tbnz w9, #0x1f, #0x1976924 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1976930 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb90 */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* ldr w8, [x20, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x3a4] */
    /* str w8, [sp, #0x2c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1976970 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1976960 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x197698c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x197699c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x70] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [sp, #0x8f] */
    /* tbnz w9, #0x1f, #0x19769c8 */
    /* add x9, sp, #0x50 */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x19769d4 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x1970000 */
    /* add x8, x8, #0xb9c */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* ldr w8, [x20, #0x3a4] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x3a4] */
    /* str w8, [sp, #0x2c] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1976a14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1976a04 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x198c4d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1976a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1976a40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1976a50 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1976a60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldp x8, x21, [x9, #0x70] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x1976a84 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1976a74 */
    /* cbz x8, #0x1976acc */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1976acc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x1, x8, x21 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x19763d8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x1976a9c */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1976b00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1976ad4 */
    /* cbnz x9, #0x1976b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x1976b24 */
    /* mov x19, x0 */
    /* branch b #0x1976b3c */
    /* branch b #0x1976b30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1976bcc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* branch b #0x1976bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1976bc4 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976b6c */
    /* branch b #0x1976b6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1976bcc; ABI effects unresolved */
    /* branch b #0x1976ba4 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976ba0 */
    /* branch b #0x1976ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x1976ba4 */
    /* branch b #0x1976ba0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1976bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1976bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
