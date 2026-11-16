/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350950c start_va=0x350950c image_relative=0x350950c bytes=2764 */
void function_350950c__at_350950c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* ldr q0, [x0] */
    /* fmov x23, d0 */
    /* mov x25, v0.d[1] */
    /* cmp x23, x25 */
    /* b.eq #0x3509718 */
    /* mov x22, x1 */
    /* cbz w1, #0x350972c */
    /* str x2, [sp, #8] */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0 */
    /* mov w20, #0 */
    /* mov x9, x23 */
    /* ldp w10, w11, [x9, #8] */
    /* add w8, w10, w8 */
    /* add w20, w11, w20 */
    /* add x9, x9, #0x58 */
    /* cmp x9, x25 */
    /* b.ne #0x3509568 */
    /* subs w21, w22, w8 */
    /* b.hs #0x3509798 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* mov w21, w22 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldrb w24, [x23, #0x20] */
    /* ldr w20, [x23, #8] */
    /* str x23, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel w8, w20, wzr, ne */
    /* str w8, [x0, #0x28] */
    /* sub x21, x21, w8, sxtw */
    /* add x23, x23, #0x58 */
    /* cmp x23, x25 */
    /* b.ne #0x35095a4 */
    /* cmp x21, #0 */
    /* b.le #0x3509770 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x3509680 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldrb w8, [x22, #0x20] */
    /* tbnz w8, #0, #0x3509664 */
    /* ldr x8, [x22, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x3509620 */
    /* cbnz w8, #0x3509628 */
    /* branch b #0x3509664 */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x3509664 */
    /* mov x0, x22 */
    /* call #0x350a7f4; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.lt #0x3509664 */
    /* mov x24, x0 */
    /* str x22, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* mov w8, w24 */
    /* str w24, [x0, #0x28] */
    /* sub x21, x21, x8 */
    /* add x22, x22, #0x58 */
    /* cmp x22, x25 */
    /* b.ne #0x3509604 */
    /* cmp x21, #1 */
    /* b.lt #0x3509770 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x35096fc */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x8, [x22, #0x38] */
    /* cmn x8, #1 */
    /* b.eq #0x35096a4 */
    /* cbnz w8, #0x35096e8 */
    /* branch b #0x35096ac */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x35096e8 */
    /* mov x0, x22 */
    /* call #0x350a7f4; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.lt #0x35096e8 */
    /* mov x24, x0 */
    /* str x22, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* mov w8, w24 */
    /* str w24, [x0, #0x28] */
    /* sub x21, x21, x8 */
    /* add x22, x22, #0x58 */
    /* cmp x22, x25 */
    /* b.ne #0x3509690 */
    /* cmp x21, #1 */
    /* b.lt #0x3509770 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x350aa78; ABI effects unresolved */
    /* branch b #0x3509770 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* branch b #0x3509770 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* str x23, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* add x23, x23, #0x58 */
    /* cmp x23, x25 */
    /* b.ne #0x3509744 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    return;
    /* sub x8, x25, x23 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov x24, x23 */
    /* udiv w26, w21, w8 */
    /* ldr w8, [x24, #8] */
    /* add w27, w8, w26 */
    /* mov x0, x24 */
    /* call #0x350a7f4; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.lo #0x3509588 */
    /* add x24, x24, #0x58 */
    /* cmp x24, x25 */
    /* b.ne #0x35097b4 */
    /* cmp w20, w22 */
    /* b.hs #0x350984c */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [x19] */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldr w20, [x23, #0xc] */
    /* str x23, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* str w20, [x0, #0x28] */
    /* ldr w8, [x23, #0xc] */
    /* sub w22, w22, w8 */
    /* add x23, x23, #0x58 */
    /* cmp x23, x25 */
    /* b.ne #0x35097f8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x4, x19 */
    /* call #0x350aa78; ABI effects unresolved */
    /* branch b #0x3509770 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x8, [sp] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr w20, [x23, #8] */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* str w20, [x0, #0x28] */
    /* ldp w26, w20, [x23, #8] */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* sub w8, w20, w26 */
    /* str w8, [x0, #0x28] */
    /* add x23, x23, #0x58 */
    /* cmp x23, x25 */
    /* b.ne #0x3509878 */
    /* ldr x8, [sp, #0x18] */
    /* ldr q0, [x8] */
    /* mov x20, v0.d[1] */
    /* fmov x23, d0 */
    /* cmp x23, x20 */
    /* b.eq #0x3509990 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x25, [x23, #0x18] */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x28] */
    /* sub x8, x25, x8 */
    /* cmp x8, #1 */
    /* ccmp w21, #0, #4, ge */
    /* b.eq #0x3509984 */
    /* mov w9, w21 */
    /* cmp x8, w21, uxtw */
    /* csel x25, x8, x9, lo */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, w25 */
    /* str w8, [x0, #0x28] */
    /* str x23, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x5f */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* sub w8, w8, w25 */
    /* str w8, [x0, #0x28] */
    /* sub w21, w21, w25 */
    /* add x23, x23, #0x58 */
    /* cmp x23, x20 */
    /* b.ne #0x35098f0 */
    /* cbz w21, #0x3509bec */
    /* ldr x8, [sp, #0x18] */
    /* ldp x24, x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x3509ad4 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* fmov d8, xzr */
    /* ldr x27, [x24] */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x350abbc; ABI effects unresolved */
    /* ldr w28, [x0] */
    /* ldr d9, [x24, #0x28] */
    /* cmp x25, x20 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* b.hs #0x35099f4 */
    /* str x27, [x25] */
    /* str w28, [x25, #8] */
    /* str d9, [x25, #0x10] */
    /* add x25, x25, #0x18 */
    /* branch b #0x3509ab8 */
    /* sub x26, x25, x23 */
    /* asr x8, x26, #3 */
    /* mul x25, x8, x10 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x3509f30 */
    /* sub x9, x20, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x20, x8, x11, lo */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* cbz x20, #0x3509a60 */
    /* cmp x20, x8 */
    /* b.hi #0x3509f38 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x3509a64 */
    /* mov x0, #0 */
    /* mov w11, #0x18 */
    /* madd x8, x25, x11, x0 */
    /* madd x20, x20, x11, x0 */
    /* str x27, [x8] */
    /* str w28, [x8, #8] */
    /* str d9, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x26, x9 */
    /* lsr x10, x9, #2 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x27, x9, x11, x8 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x23, #0x3509ab4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x27 */
    /* ldr d0, [x24, #0x28] */
    /* fadd d8, d8, d0 */
    /* add x24, x24, #0x58 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x35099b8 */
    /* branch b #0x3509ae0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* fmov d8, xzr */
    /* subs x8, x25, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* clz x8, x20 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x25, x23 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w3, #1 */
    /* call #0x350aca0; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0x3509b8c */
    /* mov x25, #0 */
    /* cmp x20, #1 */
    /* csinc x26, x20, xzr, hi */
    /* mov x24, x23 */
    /* ldr d0, [x24, #0x10] */
    /* ucvtf d1, w21 */
    /* fdiv d0, d0, d8 */
    /* fmul d0, d0, d1 */
    /* ldr w27, [x24, #8] */
    /* scvtf d1, w27 */
    /* fcmp d0, d1 */
    /* b.lt #0x3509b90 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x350abbc; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, w27 */
    /* str w8, [x0] */
    /* ldr w8, [x24, #8] */
    /* sub w21, w21, w8 */
    /* ldr d0, [x24, #0x10] */
    /* fsub d8, d8, d0 */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* cmp x26, x25 */
    /* b.ne #0x3509b30 */
    /* branch b #0x3509be4 */
    /* mov x25, #0 */
    /* subs x20, x20, x25 */
    /* b.ls #0x3509be0 */
    /* ucvtf d9, w21 */
    /* mov w8, #0x18 */
    /* madd x24, x25, x8, x23 */
    /* ldr d10, [x24, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x350abbc; ABI effects unresolved */
    /* fdiv d0, d10, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x0] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x0] */
    /* add x24, x24, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3509ba4 */
    /* branch b #0x3509be4 */
    /* cbz x23, #0x3509bec */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3509d60 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x3509d60 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* fmov d8, xzr */
    /* mov x26, #-0x8000000000000000 */
    /* mov x27, #0x7fffffffffffffff */
    /* mov w22, w22 */
    /* ldr x11, [sp] */
    /* ldr x9, [sp, #0x48] */
    /* cbz x9, #0x3509d18 */
    /* ldr x0, [x24] */
    /* mov x8, x11 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x0 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3509c3c */
    /* cmp x8, x11 */
    /* b.eq #0x3509d18 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x0, x9 */
    /* b.lo #0x3509d18 */
    /* ldrsw x28, [x8, #0x28] */
    /* add x8, x23, x28 */
    /* cmp x23, x26 */
    /* csel x8, x23, x8, eq */
    /* cmp x23, x27 */
    /* csel x23, x23, x8, eq */
    /* ldr x20, [x24, #0x30] */
    /* tbz x20, #0x20, #0x3509d18 */
    /* orr w8, w20, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3509d04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0x3509cc4 */
    /* subs x8, x28, x0 */
    /* b.le #0x3509cc4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x26 */
    /* ldr x11, [sp] */
    /* b.ne #0x3509ccc */
    /* mov x21, #0x7fffffffffffffff */
    /* branch b #0x3509ce8 */
    /* ldr x11, [sp] */
    /* branch b #0x3509d04 */
    /* cmp x21, x9 */
    /* b.eq #0x3509cbc */
    /* add x10, x8, x21 */
    /* cmp x21, x26 */
    /* csel x10, x21, x10, eq */
    /* cmp x8, x27 */
    /* csel x21, x9, x10, eq */
    /* cmp w20, #2 */
    /* b.ne #0x3509d04 */
    /* add w8, w28, w28, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp x0, w8, sxtw */
    /* b.ge #0x3509d10 */
    /* branch b #0x3509d18 */
    /* sub w8, w20, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3509d18 */
    /* ldr d0, [x24, #0x28] */
    /* fadd d8, d8, d0 */
    /* add x24, x24, #0x58 */
    /* cmp x24, x25 */
    /* b.ne #0x3509c2c */
    /* mov x8, #0x7fffffffffffffff */
    /* sub x9, x23, x22 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x23, x10 */
    /* csel x9, x23, x9, eq */
    /* cmp x23, x8 */
    /* csel x8, x8, x9, eq */
    /* cmp x23, x22 */
    /* csel x8, xzr, x8, lt */
    /* adrp x9, #0x4bdf000 */
    /* ldr d0, [x9, #0x348] */
    /* fcmp d8, d0 */
    /* ccmp x21, x8, #8, pl */
    /* ldr x22, [sp, #8] */
    /* b.ge #0x3509d9c */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x350c650; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3509d8c */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x3509770 */
    /* mov x9, #0x43e0000000000000 */
    /* fmov d9, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x21, x9 */
    /* b.eq #0x3509dd4 */
    /* sub x11, x21, x8 */
    /* cmp x8, x9 */
    /* scvtf d0, x11 */
    /* ccmp x21, x10, #4, ne */
    /* mov x9, #-0x3c20000000000000 */
    /* fmov d1, x9 */
    /* fcsel d0, d1, d0, eq */
    /* cmp x8, x10 */
    /* fcsel d9, d9, d0, eq */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x350c650; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [x8] */
    /* add x8, x20, #8 */
    /* cmp x9, x10 */
    /* b.eq #0x3509eac */
    /* ldr x1, [sp, #0x68] */
    /* mov x11, #-0x8000000000000000 */
    /* mov x12, #0x7fffffffffffffff */
    /* cbz x1, #0x3509e9c */
    /* ldr x14, [x9] */
    /* mov x13, x8 */
    /* mov x15, x1 */
    /* ldr x16, [x15, #0x20] */
    /* cmp x16, x14 */
    /* cset w16, lo */
    /* csel x13, x13, x15, lo */
    /* ldr x15, [x15, w16, uxtw #3] */
    /* cbnz x15, #0x3509e14 */
    /* cmp x13, x8 */
    /* b.eq #0x3509e9c */
    /* ldr x15, [x13, #0x20] */
    /* cmp x14, x15 */
    /* b.lo #0x3509e9c */
    /* ldr x14, [x9, #0x30] */
    /* tbz x14, #0x20, #0x3509e9c */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3509e9c */
    /* ldrsw x14, [x13, #0x28] */
    /* cmp x14, x22 */
    /* b.ge #0x3509e8c */
    /* ldr d0, [x9, #0x28] */
    /* fdiv d0, d0, d8 */
    /* fmul d0, d9, d0 */
    /* fcvtas x15, d0 */
    /* add x14, x15, x14 */
    /* cmp x15, x11 */
    /* csel x14, x15, x14, eq */
    /* cmp x15, x12 */
    /* csel x14, x15, x14, eq */
    /* cmp x14, x22 */
    /* csel x14, x14, x22, lt */
    /* ldr w15, [x9, #0xc] */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, lt */
    /* str w14, [x13, #0x28] */
    /* add x9, x9, #0x58 */
    /* cmp x9, x10 */
    /* b.ne #0x3509e04 */
    /* branch b #0x3509eb0 */
    /* ldr x1, [sp, #0x68] */
    /* add x9, sp, #0x20 */
    /* add x20, x9, #8 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* stp x9, x1, [sp, #0x20] */
    /* str x10, [sp, #0x30] */
    /* cbz x10, #0x3509ee0 */
    /* str x20, [x1, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* mov x1, #0 */
    /* branch b #0x3509ee4 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x3509d68 */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x9, [x19] */
    /* mov x9, x19 */
    /* str x8, [x9, #8]! */
    /* ldr x10, [sp, #0x30] */
    /* str x10, [x19, #0x10] */
    /* cbz x10, #0x3509f28 */
    /* str x9, [x8, #0x10] */
    /* str x20, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x3509d74 */
    /* str x9, [x19] */
    /* branch b #0x3509d74 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3509f3c */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3509f44 */
    /* mov x20, x0 */
    /* branch b #0x3509fb0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.eq #0x3509fa4 */
    /* branch b #0x3509fb0 */
    /* branch b #0x3509fc0 */
    /* branch b #0x3509fc0 */
    /* branch b #0x3509f6c */
    /* mov x20, x0 */
    /* branch b #0x3509f88 */
    /* branch b #0x3509f80 */
    /* branch b #0x3509fc0 */
    /* branch b #0x3509fc0 */
    /* mov x20, x0 */
    /* cbz x23, #0x3509fa4 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3509fa4 */
    /* branch b #0x3509fa0 */
    /* branch b #0x3509fa0 */
    /* branch b #0x3509fc0 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* branch b #0x3509fcc */
    /* branch b #0x3509fc0 */
    /* mov x20, x0 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
