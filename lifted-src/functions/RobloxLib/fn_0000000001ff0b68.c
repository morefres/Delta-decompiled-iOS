/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff0b68 start_va=0x1ff0b68 image_relative=0x1ff0b68 bytes=2016 */
void function_1ff0b68__at_1ff0b68(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x179] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0x190 */
    /* csel x24, x9, x8, ne */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ff0bd0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xd13 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [x19, #0x1c8] */
    /* ldr x8, [x19, x24] */
    /* ldr d0, [x8, #8] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x1fed624; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1fed5b8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1b8] */
    /* tbnz w8, #0x1f, #0x1ff0c74 */
    /* ldr x9, [x19, x24] */
    /* ldr x9, [x9, #0x20] */
    /* add x21, x9, x8, lsl #5 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1ff1348; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x1ff0eec */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1ff110c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0c44 */
    /* cbnz x9, #0x1ff110c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1ff110c */
    /* adrp x8, #0x6148000 */
    /* ldr w8, [x8, #0x50] */
    /* str w8, [x19, #0x170] */
    /* adrp x8, #0x6148000 */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [x19, #0x174] */
    /* ldr w8, [x19, #0x1bc] */
    /* tbnz w8, #0x1f, #0x1ff0e88 */
    /* ldr x9, [x19, x24] */
    /* ldr x9, [x9, #0x20] */
    /* add x21, x9, x8, lsl #5 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1ff1348; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x1ff0e64 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* mov x0, sp */
    /* call #0x1f718d0; ABI effects unresolved */
    /* add x0, x19, #0x328 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1ff0d18 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0cec */
    /* cbnz x9, #0x1ff0d18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1ff0d50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0d24 */
    /* cbnz x9, #0x1ff0d50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1bc] */
    /* cmn w8, #1 */
    /* ldr x8, [x19, #0x328] */
    /* ccmp x8, #0, #4, ne */
    /* cset w9, ne */
    /* add x10, x19, #0x490 */
    /* stlrb w9, [x10] */
    /* ldr d0, [x21, #0x18] */
    /* scvtf d0, d0 */
    /* ldp w9, w10, [x21, #0x10] */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w10 */
    /* ldr x21, [x8, #0x20] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x1c8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19, #0x1c8] */
    /* mov x0, x21 */
    /* call #0x3102750; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36154; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3102768; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x310275c; ABI effects unresolved */
    /* mov x2, x0 */
    /* and w8, w22, #0xfffffffd */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc w3, w8, eq */
    /* add x0, x19, #0x68 */
    /* mov x1, x23 */
    /* call #0x2f367d0; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrsw x8, [x8, #0x140] */
    /* adrp x9, #0x6148000 */
    /* ldrsw x9, [x9, #0x110] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x19, #0xdc] */
    /* mul x8, x8, x9 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add x0, x19, #0x68 */
    /* add w1, w8, w9 */
    /* call #0x2f361b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x2c0] */
    /* ldr x8, [x21, #0x40] */
    /* ldr w2, [x8, #0xc] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x9d4 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff0e64 */
    /* ldr x8, [x21, #0x40] */
    /* ldr w1, [x8, #0xc] */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0xa57 */
    /* call #0x1ff1a08; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1ff0e84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0e70 */
    /* cbz x9, #0x1ff1084 */
    /* cbnz w20, #0x1ff110c */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x158] */
    /* tbnz w8, #0, #0x1ff0ea8 */
    /* ldr w8, [x19, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1ff1030 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x1ff1030 */
    /* ldr x0, [x19, x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x1ff1050 */
    /* cmp w8, #3 */
    /* b.ne #0x1ff10a8 */
    /* ldrh w8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x12] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1ff10a8 */
    /* branch b #0x1ff10e0 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x1f718d0; ABI effects unresolved */
    /* add x0, x19, #0x338 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1ff0f48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0f1c */
    /* cbnz x9, #0x1ff0f48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x1ff0f80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff0f54 */
    /* cbnz x9, #0x1ff0f80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1b8] */
    /* cmn w8, #1 */
    /* ldr x8, [x19, #0x338] */
    /* ccmp x8, #0, #4, ne */
    /* cset w9, ne */
    /* add x10, x19, #0x491 */
    /* stlrb w9, [x10] */
    /* ldr x22, [x8, #0x20] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff0fec */
    /* ldr x20, [x19, #0x2c0] */
    /* ldr x8, [x22, #0x40] */
    /* ldr w0, [x8, #0xc] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1fa5754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1ff0fec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff11a4 */
    /* ldr x8, [x22, #0x40] */
    /* ldr w0, [x8, #0xc] */
    /* call #0x3101dc4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, x19, #0x290 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w9, [x19, #0x2a7] */
    /* tbnz w9, #0x1f, #0x1ff1128 */
    /* mov x8, x20 */
    /* cmp w9, #0xb */
    /* b.eq #0x1ff1138 */
    /* branch b #0x1ff116c */
    /* mov w20, #5 */
    /* movk w20, #0x8000, lsl #16 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fecf2c; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xd4b */
    /* branch b #0x1ff1104 */
    /* ldp x0, x8, [sp, #0x10] */
    /* cmp x8, #3 */
    /* b.ne #0x1ff10a4 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x1ff10a8 */
    /* branch b #0x1ff110c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x1ff110c */
    /* branch b #0x1ff0e88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* ldr w9, [x19, #0x174] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6148000 */
    /* ldr w9, [x9, #0xb0] */
    /* cmp w10, w9 */
    /* b.lt #0x1ff10e8 */
    /* adrp x9, #0x6148000 */
    /* ldr w9, [x9, #0xc8] */
    /* cmp w8, w9 */
    /* b.lt #0x1ff10e8 */
    /* mov w20, #0 */
    /* branch b #0x1ff110c */
    /* mov w20, #5 */
    /* movk w20, #0x8000, lsl #16 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x1fecf2c; ABI effects unresolved */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xd80 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x19, #0x298] */
    /* cmp x8, #0xb */
    /* b.ne #0x1ff116c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x753c */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x6665, lsl #32 */
    /* movk x10, #0x6e69, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x6966, lsl #16 */
    /* movk x9, #0x656e, lsl #32 */
    /* movk x9, #0x3e64, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1ff12cc */
    /* add x0, sp, #0x10 */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2a7] */
    /* tbz w8, #0x1f, #0x1ff1194 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x20, #0x10] */
    /* ldr d0, [x21, #0x18] */
    /* ldp w8, w9, [x21, #0x10] */
    /* scvtf d1, w8 */
    /* scvtf d0, d0 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w9 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x1c8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19, #0x1c8] */
    /* ldr x0, [x19, #0x2c0] */
    /* ldr x8, [x22, #0x40] */
    /* ldr w2, [x8, #0xc] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x9c0 */
    /* call #0x1fa597c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x1ff120c */
    /* ldr x8, [x22, #0x40] */
    /* ldr w1, [x8, #0xc] */
    /* adrp x0, #0x521f000 */
    /* add x0, x0, #0xf06 */
    /* call #0x1ff1a08; ABI effects unresolved */
    /* ldp x8, x20, [x21] */
    /* cbz x20, #0x1ff1228 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1ff1218 */
    /* ldr x9, [x19, x24] */
    /* ldr w10, [x9, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x1ff124c */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w9, #1 */
    /* b.lt #0x1ff124c */
    /* str w10, [x19, #0x170] */
    /* branch b #0x1ff1258 */
    /* ldr w9, [x8, #0x68] */
    /* str w9, [x19, #0x170] */
    /* ldr w9, [x8, #0x6c] */
    /* str w9, [x19, #0x174] */
    /* cbz x20, #0x1ff1290 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff1264 */
    /* cbnz x9, #0x1ff1290 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x1ff0c8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff129c */
    /* cbnz x9, #0x1ff0c8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1ff0c8c */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xa4c */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x1ff11a4 */
    /* branch b #0x1ff1334 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1ff1338 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ff1338 */
    /* branch b #0x1ff1328 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff132c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1ff1338 */
    /* branch b #0x1ff1334 */
    /* branch b #0x1ff1328 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1ff133c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
