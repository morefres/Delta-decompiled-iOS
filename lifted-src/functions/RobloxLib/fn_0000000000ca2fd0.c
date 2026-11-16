/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca2fd0 start_va=0xca2fd0 image_relative=0xca2fd0 bytes=1408 */
void function_ca2fd0__at_ca2fd0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* cmp w1, w2 */
    /* str w2, [sp, #0x1c] */
    /* csel w8, w1, w2, hi */
    /* cmp w8, #0x80 */
    /* cset w9, hi */
    /* cmp w8, #0x100 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0x200 */
    /* mov w8, #3 */
    /* csel w28, w8, w9, hi */
    /* orr w19, w28, #8 */
    /* orr w25, w28, #4 */
    /* ldr x8, [x22] */
    /* ldr x23, [x8, #0x108] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, w24 */
    /* csel w26, w8, w24, lo */
    /* cmp w26, #4 */
    /* b.eq #0xca306c */
    /* cmp w26, #2 */
    /* csel w9, w28, w25, ne */
    /* branch b #0xca3070 */
    /* mov x9, x19 */
    /* mov w27, w9 */
    /* ldr x8, [x22, #0x810] */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr x9, [x8, x9] */
    /* cbnz x9, #0xca3380 */
    /* cmp w26, #2 */
    /* b.lo #0xca3098 */
    /* mov w24, #1 */
    /* ldrb w8, [x22, #0x82d] */
    /* tbnz w8, #0, #0xca3034 */
    /* str x20, [sp, #0x10] */
    /* ldr x0, [x22] */
    /* call #0xe48de4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* mov w9, #0x42 */
    /* csel w19, w9, w8, ne */
    /* ldr w25, [x22, #0x828] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x6e7 */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x80 */
    /* lsl w24, w8, w28 */
    /* str x20, [sp, #8] */
    /* sub x8, x29, #0x68 */
    /* stp w26, w19, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xca3114 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x6f8 */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w26, #1 */
    /* mov w8, #3 */
    /* csel w9, w8, w19, eq */
    /* str x20, [sp, #8] */
    /* sub x8, x29, #0x78 */
    /* stp w26, w9, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x20, [sp, #0x10] */
    /* tbz w8, #0x1f, #0xca3178 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x78 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x68 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xca31c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xca31f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca31cc */
    /* cbnz x9, #0xca31f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0xca3230 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca3204 */
    /* cbnz x9, #0xca3230 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x22, #0x810] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [x1] */
    /* cbz x8, #0xca3260 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca3250 */
    /* ldp x9, x8, [x29, #-0x68] */
    /* add x0, x19, x27, lsl #4 */
    /* stp x9, x8, [x1, #0x10] */
    /* cbz x8, #0xca3284 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca3274 */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [x1, #0x20] */
    /* cbz x8, #0xca32a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca3294 */
    /* str wzr, [x1, #0x30] */
    /* call #0xca3550; ABI effects unresolved */
    /* ldr x8, [x22, #0x810] */
    /* ldr q0, [x8, x27, lsl #4] */
    /* str q0, [x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0xca32d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca32c4 */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xca330c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca32e0 */
    /* cbnz x9, #0xca330c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xca3344 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca3318 */
    /* cbnz x9, #0xca3344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0xca33a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca3350 */
    /* cbnz x9, #0xca33a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xca33a8 */
    /* str wzr, [x9, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xca33a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xca3398 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xca33e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xca33f4 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xca3470 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xca3470 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xca3478 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xca3478 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xca3478 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xca3480 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xca3480 */
    /* branch b #0xca3454 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0xca3480 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0xca3544 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0xca34c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0x709 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0xca33a8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xca3514 */
    /* ldr x24, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c2000 */
    /* add x2, x2, #0x736 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x82d] */
    /* ldr x8, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x1c] */
    /* mov w3, #1 */
    /* call #0xca2fd0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xca33a8 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
