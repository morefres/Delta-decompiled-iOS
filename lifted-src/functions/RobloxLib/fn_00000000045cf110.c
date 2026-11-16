/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cf110 start_va=0x45cf110 image_relative=0x45cf110 bytes=1772 */
void function_45cf110__at_45cf110(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc8] */
    /* cbz w8, #0x45cf168 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45cf7e4 */
    /* mov w9, #8 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45cf7c8 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr w25, [x20, #0x20] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf240 */
    /* add x26, x20, #0x18 */
    /* mov w27, #8 */
    /* mov w28, #0x12 */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xdb4 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf1b0 */
    /* mov x0, x23 */
    /* branch b #0x45cf1b4 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf1d4 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf224 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf224 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf1fc */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf188 */
    /* branch b #0x45cf240 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf214 */
    /* ldr w25, [x20, #0x38] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf318 */
    /* add x26, x20, #0x30 */
    /* mov w27, #8 */
    /* mov w28, #0x1a */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xddd */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf288 */
    /* mov x0, x23 */
    /* branch b #0x45cf28c */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf2ac */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf2fc */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf2fc */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf2d4 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf260 */
    /* branch b #0x45cf318 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf2ec */
    /* ldr w25, [x20, #0x50] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf3f0 */
    /* add x26, x20, #0x48 */
    /* mov w27, #8 */
    /* mov w28, #0x22 */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xe0c */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf360 */
    /* mov x0, x23 */
    /* branch b #0x45cf364 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf384 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf3d4 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf3d4 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf3ac */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf338 */
    /* branch b #0x45cf3f0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf3c4 */
    /* ldr w25, [x20, #0x68] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf4c8 */
    /* add x26, x20, #0x60 */
    /* mov w27, #8 */
    /* mov w28, #0x2a */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xe41 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf438 */
    /* mov x0, x23 */
    /* branch b #0x45cf43c */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf45c */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf4ac */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf4ac */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf484 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf410 */
    /* branch b #0x45cf4c8 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf49c */
    /* ldr w25, [x20, #0x80] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf5a0 */
    /* add x26, x20, #0x78 */
    /* mov w27, #8 */
    /* mov w28, #0x32 */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xe76 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf510 */
    /* mov x0, x23 */
    /* branch b #0x45cf514 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf534 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf584 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf584 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf55c */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf4e8 */
    /* branch b #0x45cf5a0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf574 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x45cf5c4 */
    /* ldr x1, [x20, #0xc0] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #7 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x20, #0x98] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf69c */
    /* add x26, x20, #0x90 */
    /* mov w27, #8 */
    /* mov w28, #0x42 */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xead */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf60c */
    /* mov x0, x23 */
    /* branch b #0x45cf610 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf630 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf680 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf680 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf658 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf5e4 */
    /* branch b #0x45cf69c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf670 */
    /* ldr w25, [x20, #0xb0] */
    /* cmp w25, #1 */
    /* b.lt #0x45cf774 */
    /* add x26, x20, #0xa8 */
    /* mov w27, #8 */
    /* mov w28, #0x4a */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xede */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cf6e4 */
    /* mov x0, x23 */
    /* branch b #0x45cf6e8 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cf708 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cf758 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cf758 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cf730 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cf6bc */
    /* branch b #0x45cf774 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cf748 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45cf79c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x45cf164 */
    /* branch b #0x45cf7c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc8] */
    /* branch b #0x45cf14c */
}
