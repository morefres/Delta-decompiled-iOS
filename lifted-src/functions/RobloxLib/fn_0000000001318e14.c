/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1318e14 start_va=0x1318e14 image_relative=0x1318e14 bytes=1492 */
void function_1318e14__at_1318e14(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* str w2, [sp, #8] */
    /* tbz w8, #0, #0x1318f38 */
    /* ldr w21, [x20, #0xc8] */
    /* cmp w21, #2 */
    /* cset w2, gt */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1318bf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w21, #3 */
    /* b.lt #0x1318f4c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1318e94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318e84 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x12c0ddc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x1318edc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1318eb0 */
    /* cbnz x9, #0x1318edc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1318efc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318eec */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x13193e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x25, [sp, #0x68] */
    /* str w24, [sp, #4] */
    /* cbz x25, #0x131903c */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1318f1c */
    /* mov w21, #1 */
    /* cbnz x8, #0x1319040 */
    /* branch b #0x1319018 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x1318bf4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1318f6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318f5c */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x12c1014; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x1318fb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1318f88 */
    /* cbnz x9, #0x1318fb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1318fd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1318fc4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1319620; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w28, ne */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* ldr x25, [sp, #0x48] */
    /* str w24, [sp, #4] */
    /* cbz x25, #0x1319034 */
    /* add x9, x25, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1319000 */
    /* mov w21, #0 */
    /* cbnz x8, #0x1319040 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1319040 */
    /* mov w21, #0 */
    /* branch b #0x1319040 */
    /* mov w21, #1 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* mov w22, #0x28 */
    /* adrp x23, #0x5cba000 */
    /* add x23, x23, #0xeb8 */
    /* str w28, [sp, #0xc] */
    /* mul x8, x24, x22 */
    /* ldr w1, [x23, x8] */
    /* cmp x24, #6 */
    /* cbz w21, #0x1319084 */
    /* b.hi #0x13190e8 */
    /* cbz w28, #0x1319180 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1319824; ABI effects unresolved */
    /* tbnz w0, #0, #0x1319174 */
    /* branch b #0x1319180 */
    /* b.hi #0x1319100 */
    /* cbz w28, #0x1319180 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x13190ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x131909c */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x131996c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x38] */
    /* cbz x28, #0x13190dc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13190c8 */
    /* cbz x9, #0x1319154 */
    /* ldr w28, [sp, #0xc] */
    /* cbnz w27, #0x1319174 */
    /* branch b #0x1319180 */
    /* cbz w26, #0x1319180 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x13198c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1319174 */
    /* branch b #0x1319180 */
    /* cbz w26, #0x1319180 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1319124 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1319114 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x131916c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1319140 */
    /* cbnz x9, #0x131916c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w28, [sp, #0xc] */
    /* tbz w27, #0, #0x1319180 */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* orr w25, w8, w25 */
    /* add x24, x24, #1 */
    /* cmp x24, #0xa */
    /* b.ne #0x1319058 */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0, #0x131935c */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x13191b0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1318cf4; ABI effects unresolved */
    /* orr w25, w0, w25 */
    /* cbz w26, #0x1319288 */
    /* mov x23, #0 */
    /* adrp x26, #0x6116000 */
    /* add x26, x26, #0xe98 */
    /* mov w27, #0x40000 */
    /* adrp x28, #0x4c37000 */
    /* add x28, x28, #0x43c */
    /* ldr w1, [x28, x23, lsl #2] */
    /* cmp w1, #0x45 */
    /* b.ne #0x13191e4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x131927c */
    /* cbz w21, #0x1319204 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x13198c8; ABI effects unresolved */
    /* lsl w8, w27, w23 */
    /* orr w8, w8, w25 */
    /* tst w0, #1 */
    /* branch b #0x1319278 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1319224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1319214 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1319bc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x131926c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1319240 */
    /* cbnz x9, #0x131926c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsl w8, w27, w23 */
    /* orr w8, w8, w25 */
    /* cmp w22, #0 */
    /* csel w25, w25, w8, eq */
    /* add x23, x23, #1 */
    /* cmp x23, #9 */
    /* b.ne #0x13191cc */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x131935c */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* mov w8, #1 */
    /* mov w23, #0x8000000 */
    /* adrp x27, #0x4c37000 */
    /* add x27, x27, #0x460 */
    /* mov x28, x8 */
    /* ldr w1, [x27, x26, lsl #2] */
    /* cbz w21, #0x13192d0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1319824; ABI effects unresolved */
    /* lsl w8, w23, w26 */
    /* orr w8, w8, w24 */
    /* tst w0, #1 */
    /* branch b #0x1319348 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x13192f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13192e0 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x131996c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x1319338 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x131930c */
    /* cbnz x9, #0x1319338 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0x8000000 */
    /* lsl w8, w23, w26 */
    /* orr w8, w8, w24 */
    /* cmp w22, #0 */
    /* csel w24, w24, w8, eq */
    /* mov w8, #0 */
    /* mov w26, #1 */
    /* tbnz w28, #0, #0x13192a8 */
    /* orr w25, w24, w25 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x13193dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
