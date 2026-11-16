/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477accc start_va=0x477accc image_relative=0x477accc bytes=6656 */
void function_477accc__at_477accc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x2b80 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xb80 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x6697000 */
    /* ldr x0, [x8, #0x748] */
    /* str x0, [sp, #0x70] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* call #0x47ace14; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x19, #0x64f2000 */
    /* ldr w8, [x19, #0x308] */
    /* cbnz w8, #0x477ad90 */
    /* call #0x47acdf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* call #0x476eb08; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* ldr w21, [x22, #0x30] */
    /* adrp x0, #0x520d000 */
    /* add x0, x0, #0x4de */
    /* call #0x4778dd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x308] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x308] */
    /* str w21, [x22, #0x30] */
    /* mov x0, x20 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x30] */
    /* cbz w8, #0x477b1c4 */
    /* call #0x47acdf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x58] */
    /* add x8, x19, #0x1e1, lsl #12 */
    /* add x21, x8, #0x8e8 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* stp w25, w23, [x9, #0x14] */
    /* mov w8, #-1 */
    /* str w8, [x9, #8] */
    /* str xzr, [x9] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0xc] */
    /* ldr w9, [x19, #0x30] */
    /* mov x19, x21 */
    /* cmp w9, #2 */
    /* b.eq #0x477adec */
    /* str w8, [x19, #0x18] */
    /* str d0, [x19, #0x10] */
    /* call #0x477a250; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x477ae08 */
    /* cmp w8, #4 */
    /* b.ne #0x477b1fc */
    /* cmp w8, #2 */
    /* cset w2, eq */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x47734c0; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* str wzr, [sp, #0x6c] */
    /* add x2, sp, #0x6c */
    /* mov x0, x25 */
    /* call #0x47797e4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4774b08; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* mov x1, x23 */
    /* call #0x477a47c; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #5 */
    /* b.eq #0x477be40 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* str x8, [sp, #0x40] */
    /* str w23, [sp, #0x3c] */
    /* sub w26, w23, #2 */
    /* mov w24, #3 */
    /* mov w27, #0x40ec */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w20, #0x1530 */
    /* str x19, [sp, #0x60] */
    /* adrp x11, #0x6697000 */
    /* add x11, x11, #0x750 */
    /* ldr w8, [x11, x27] */
    /* add w8, w8, w28 */
    /* smull x9, w8, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w21, w8, w9 */
    /* smaddl x19, w21, w20, x11 */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x477b0a0 */
    /* str wzr, [sp, #0x1638] */
    /* str wzr, [sp, #0x100] */
    /* ldr w1, [x19, #0x1678] */
    /* add x0, x19, #0x150 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x638 */
    /* add x4, sp, #0x100 */
    /* mov x2, #0 */
    /* mov x5, #0 */
    /* call #0x476ef84; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* sub w1, w26, w8 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x80c] */
    /* cmp w8, w1 */
    /* cset w8, ls */
    /* orr w8, w22, w8 */
    /* tbnz w8, #0, #0x477b068 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, w24 */
    /* b.ls #0x477b068 */
    /* ldr w9, [sp, #0x1638] */
    /* add w9, w9, w24 */
    /* cmp w8, w9 */
    /* b.hi #0x477b068 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x824 */
    /* ldp w8, w9, [x9] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x477b068 */
    /* adrp x8, #0x669b000 */
    /* ldr w21, [x8, #0x83c] */
    /* mov x8, x28 */
    /* cmp w28, #1 */
    /* b.hi #0x477b02c */
    /* stp w26, w25, [sp, #0x34] */
    /* mov x8, x28 */
    /* mov x19, x8 */
    /* add w8, w21, w8 */
    /* smull x9, w8, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* add w8, w8, #1 */
    /* smull x10, w8, w23 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* adrp x10, #0x6697000 */
    /* add x10, x10, #0x8a0 */
    /* smaddl x22, w9, w20, x10 */
    /* smaddl x25, w8, w20, x10 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #0x520 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x22, #0x520 */
    /* add x26, x25, #0x520 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0x1000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr w8, [x25, #0x1528] */
    /* mov w10, #0x1520 */
    /* add x10, x25, x10 */
    /* sub x11, x27, x26 */
    /* cmp x9, x8 */
    /* b.hs #0x477b008 */
    /* ldr x12, [x25, x9, lsl #3] */
    /* cmp x12, x26 */
    /* ccmp x12, x10, #2, hs */
    /* b.hs #0x477b008 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* add x12, x12, x11 */
    /* str x12, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, #0xa4 */
    /* b.ne #0x477afe4 */
    /* str w8, [x22, #0x1528] */
    /* mov w8, #1 */
    /* cbz w19, #0x477af5c */
    /* add w8, w19, #1 */
    /* ldp w26, w25, [sp, #0x34] */
    /* mov w27, #0x40ec */
    /* add w8, w21, w8 */
    /* smull x9, w8, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* smaddl x8, w8, w20, x9 */
    /* str wzr, [x8, #0x1678] */
    /* add x9, x8, #0x670 */
    /* str x9, [x8, #0x1670] */
    /* mov w22, #1 */
    /* branch b #0x477b0a0 */
    /* sxtw x8, w21 */
    /* ldr w3, [x19, #0x1678] */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0x40e0 */
    /* ldr w4, [x8, x9] */
    /* add x2, x19, #0x150 */
    /* mov x0, x24 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1638] */
    /* add w8, w24, w8 */
    /* add w24, w8, #4 */
    /* ldr x19, [sp, #0x60] */
    /* add w28, w28, #1 */
    /* cmp w28, #3 */
    /* b.ne #0x477ae90 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x83c] */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w8, w9 */
    /* b.ne #0x477bdec */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x30] */
    /* tbnz w8, #1, #0x477b244 */
    /* tbz w8, #0, #0x477b4c0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x34] */
    /* cbz w8, #0x477b4c0 */
    /* str wzr, [sp, #0x2b60] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x638 */
    /* add x8, x20, #0x520 */
    /* add x9, sp, #0x100 */
    /* str x8, [x9, #0x2a58] */
    /* adrp x19, #0x5568000 */
    /* add x19, x19, #0x33c */
    /* str x19, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b138 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x347 */
    /* str x9, [x20, x8, lsl #3] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x368 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x360 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w3, [sp, #0x2b60] */
    /* cmp w3, #0xa3 */
    /* b.hi #0x477b4a0 */
    /* add x8, x3, #1 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x36c */
    /* str x9, [x19, x3, lsl #3] */
    /* cmp w3, #0xa3 */
    /* b.eq #0x477b49c */
    /* add x9, x3, #2 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x533a000 */
    /* add x11, x11, #0xab0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x11, [x10, x8, lsl #3] */
    /* cmp w3, #0xa1 */
    /* b.hi #0x477b49c */
    /* add w3, w3, #3 */
    /* str w3, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x379 */
    /* str x8, [x10, x9, lsl #3] */
    /* branch b #0x477b4a0 */
    /* adrp x8, #0x669b000 */
    /* ldr w8, [x8, #0xe74] */
    /* cmn w8, #1 */
    /* b.eq #0x477be48 */
    /* call #0x47acdf8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4774b08; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x477a47c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x477be44 */
    /* adrp x9, #0x669c000 */
    /* strb wzr, [x9, #0x6fd] */
    /* cmp w8, #5 */
    /* b.gt #0x477b224 */
    /* cmp w8, #1 */
    /* b.eq #0x477b3b0 */
    /* cmp w8, #3 */
    /* b.ne #0x477ae1c */
    /* call #0x4775b74; ABI effects unresolved */
    /* branch b #0x477ae1c */
    /* cmp w8, #6 */
    /* b.eq #0x477b3c4 */
    /* cmp w8, #7 */
    /* b.ne #0x477ae1c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4776f98; ABI effects unresolved */
    /* branch b #0x477ae1c */
    /* str wzr, [sp, #0x2b60] */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x638 */
    /* add x8, x20, #0x520 */
    /* add x9, sp, #0x100 */
    /* str x8, [x9, #0x2a58] */
    /* adrp x19, #0x5568000 */
    /* add x19, x19, #0x33c */
    /* str x19, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b29c */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x347 */
    /* str x9, [x20, x8, lsl #3] */
    /* adrp x20, #0x5568000 */
    /* add x20, x20, #0x354 */
    /* str x20, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b2e4 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5367000 */
    /* add x9, x9, #0x1b5 */
    /* str x9, [x21, x8, lsl #3] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x368 */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x360 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w3, [sp, #0x2b60] */
    /* cmp w3, #0xa3 */
    /* b.hi #0x477b3d8 */
    /* add x8, x3, #1 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x36c */
    /* str x9, [x21, x3, lsl #3] */
    /* cmp w3, #0xa3 */
    /* b.eq #0x477b3d4 */
    /* add x9, x3, #2 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x533a000 */
    /* add x11, x11, #0xab0 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x11, [x10, x8, lsl #3] */
    /* cmp w3, #0xa1 */
    /* b.hi #0x477b3d4 */
    /* add x8, x3, #3 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x11, #0x5568000 */
    /* add x11, x11, #0x379 */
    /* str x11, [x10, x9, lsl #3] */
    /* cmp w3, #0xa1 */
    /* b.eq #0x477b3d4 */
    /* add x9, x3, #4 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x5568000 */
    /* add x11, x11, #0x382 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x11, [x10, x8, lsl #3] */
    /* cmp w3, #0x9f */
    /* b.hi #0x477b3d4 */
    /* add w3, w3, #5 */
    /* str w3, [sp, #0x2b60] */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x1b5 */
    /* str x8, [x10, x9, lsl #3] */
    /* branch b #0x477b3d8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #0x34] */
    /* cbz w8, #0x477ae1c */
    /* call #0x4777460; ABI effects unresolved */
    /* branch b #0x477ae1c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x47763a0; ABI effects unresolved */
    /* branch b #0x477ae1c */
    /* mov w3, #0xa4 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x638 */
    /* mov x0, x25 */
    /* mov w1, #0x46 */
    /* mov w4, #0x7777 */
    /* movk w4, #0xff77, lsl #16 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* str wzr, [sp, #0x1628] */
    /* add x21, sp, #0x100 */
    /* add x8, x21, #0x520 */
    /* add x9, sp, #0x100 */
    /* str x8, [x9, #0x1520] */
    /* str x19, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x0, sp, #0x100 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1628] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b440 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1628] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x38e */
    /* str x9, [x21, x8, lsl #3] */
    /* str x20, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x19, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w3, [sp, #0x1628] */
    /* cmp w3, #0xa3 */
    /* b.hi #0x477b47c */
    /* add w8, w3, #1 */
    /* str w8, [sp, #0x1628] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x39a */
    /* str x9, [x19, w3, uxtw #3] */
    /* mov x3, x8 */
    /* add x2, sp, #0x100 */
    /* mov x0, x25 */
    /* mov w1, #0x14 */
    /* mov w4, #0x7777 */
    /* movk w4, #0xff77, lsl #16 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* branch b #0x477b4c0 */
    /* mov w3, #0xa4 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x638 */
    /* mov x0, x25 */
    /* mov w1, #0x46 */
    /* mov w4, #0x7777 */
    /* movk w4, #0xff77, lsl #16 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x8, x19, #0x520 */
    /* add x10, sp, #0x100 */
    /* str x8, [x10, #0x2a58] */
    /* mov w8, #1 */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x3a8 */
    /* str w8, [sp, #0x2b60] */
    /* str x9, [x10, #0x1538] */
    /* ldr x8, [sp, #0x40] */
    /* ldar w8, [x8] */
    /* ucvtf s0, w8, #0x14 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x3b5 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b58c */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* str x11, [x19, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477b58c */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x2b60] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x638 */
    /* str x11, [x12, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x477b58c */
    /* add w9, w8, #3 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x5568000 */
    /* add x11, x11, #0x3bd */
    /* str x11, [x12, x10, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.eq #0x477b58c */
    /* add w8, w8, #4 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x3c9 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x8, [x10, w9, uxtw #3] */
    /* call #0x3dc04dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x477b710 */
    /* mov w24, #0 */
    /* adrp x19, #0x5568000 */
    /* add x19, x19, #0x3df */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x638 */
    /* adrp x21, #0x5568000 */
    /* add x21, x21, #0x409 */
    /* add x25, sp, #0xe0 */
    /* adrp x26, #0x537d000 */
    /* add x26, x26, #0x18c */
    /* adrp x27, #0x5568000 */
    /* add x27, x27, #0x41c */
    /* adrp x28, #0x5568000 */
    /* add x28, x28, #0x3ed */
    /* adrp x22, #0x5568000 */
    /* add x22, x22, #0x401 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x473c18c; ABI effects unresolved */
    /* cbz w24, #0x477b604 */
    /* cmp w23, #1 */
    /* b.ne #0x477b620 */
    /* str x24, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* mov x1, x28 */
    /* branch b #0x477b634 */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b638 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* str x19, [x20, x8, lsl #3] */
    /* branch b #0x477b638 */
    /* mov x8, x24 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* mov x1, x22 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc2] */
    /* cmp w8, #1 */
    /* b.ne #0x477b660 */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b704 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* str x21, [x20, x8, lsl #3] */
    /* branch b #0x477b704 */
    /* ldrb w8, [sp, #0xc1] */
    /* tbz w8, #0, #0x477b6ac */
    /* ldr x1, [sp, #0xc8] */
    /* add x0, sp, #0x100 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldr x1, [sp, #0xd0] */
    /* add x0, sp, #0xe0 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #2 */
    /* b.eq #0x477b6d0 */
    /* cmp w8, #1 */
    /* b.ne #0x477b6ec */
    /* str x25, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x435 */
    /* branch b #0x477b700 */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b704 */
    /* cmp w24, #0 */
    /* csel x9, x27, x26, eq */
    /* add w10, w8, #1 */
    /* str w10, [sp, #0x2b60] */
    /* str x9, [x20, x8, lsl #3] */
    /* branch b #0x477b704 */
    /* add x8, sp, #0x100 */
    /* stp x8, x25, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x44f */
    /* branch b #0x477b700 */
    /* str x25, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x475 */
    /* call #0x476eefc; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* subs w23, w23, #1 */
    /* b.ne #0x477b5d8 */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b770 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x638 */
    /* str x11, [x12, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477b770 */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x2b60] */
    /* str x11, [x12, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x477b770 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x187 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x638 */
    /* str x8, [x9, x10, lsl #3] */
    /* add x8, sp, #0x100 */
    /* call #0x473b7e4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x100] */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b7cc */
    /* ldrb w10, [sp, #0x101] */
    /* adrp x11, #0x52f7000 */
    /* add x11, x11, #0x789 */
    /* adrp x12, #0x536f000 */
    /* add x12, x12, #0x9e8 */
    /* tst w10, #1 */
    /* csel x10, x12, x11, ne */
    /* adrp x11, #0x54ab000 */
    /* add x11, x11, #0xe95 */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, ne */
    /* add w11, w8, #1 */
    /* str w11, [sp, #0x2b60] */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x638 */
    /* str x10, [x12, w8, uxtw #3] */
    /* mov x8, x11 */
    /* cbz w9, #0x477baf8 */
    /* cmp w8, #0xa4 */
    /* b.hs #0x477b850 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x11, #0x521b000 */
    /* add x11, x11, #0x7ba */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x11, [x10, w8, uxtw #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477b84c */
    /* ldrb w11, [sp, #0x103] */
    /* adrp x12, #0x5568000 */
    /* add x12, x12, #0x49c */
    /* adrp x13, #0x5568000 */
    /* add x13, x13, #0x48a */
    /* cmp w11, #1 */
    /* csel x12, x13, x12, eq */
    /* add w11, w8, #2 */
    /* str w11, [sp, #0x2b60] */
    /* str x12, [x10, w9, uxtw #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x477b84c */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4a7 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x9, [x10, w11, uxtw #3] */
    /* branch b #0x477b850 */
    /* mov w8, #0xa4 */
    /* ldrb w9, [sp, #0x104] */
    /* cmp x9, #4 */
    /* b.hi #0x477b86c */
    /* adrp x10, #0x6043000 */
    /* add x10, x10, #0x38 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x477b874 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b8ac */
    /* add w10, w8, #1 */
    /* str w10, [sp, #0x2b60] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x638 */
    /* str x9, [x11, w8, uxtw #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477b8ac */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x4f */
    /* str x8, [x11, w10, uxtw #3] */
    /* ldr w8, [sp, #0x108] */
    /* cbz w8, #0x477b8d0 */
    /* str x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* branch b #0x477b934 */
    /* add x8, sp, #0xe0 */
    /* call #0x473b7e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x477b8f8 */
    /* adrp x9, #0x52f7000 */
    /* add x9, x9, #0xac9 */
    /* cmp w8, #0 */
    /* add x8, sp, #0xe0 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x477b90c */
    /* ldp x9, x8, [sp, #0xe0] */
    /* adrp x10, #0x52f7000 */
    /* add x10, x10, #0xac9 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x477b934 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x100 */
    /* ldr x1, [x20, #0x10] */
    /* add x19, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* add x20, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b980 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4bc */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x9, [x10, x8, lsl #3] */
    /* add x21, sp, #0x100 */
    /* ldr x8, [x21, #0x18] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4d5 */
    /* cmp x8, #0 */
    /* csel x8, x9, x20, eq */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x4cd */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr x1, [x21, #0x20] */
    /* add x19, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477b9e8 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4df */
    /* str x9, [x20, x8, lsl #3] */
    /* ldrb w8, [sp, #0x102] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4f0 */
    /* adrp x10, #0x54f2000 */
    /* add x10, x10, #0xd7e */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xff8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x103] */
    /* cmp w8, #1 */
    /* b.ne #0x477ba7c */
    /* add x8, sp, #0x100 */
    /* ldr x1, [x8, #0x28] */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x477c6cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477ba64 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x4f6 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x9, [x10, x8, lsl #3] */
    /* str x19, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x504 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477baa4 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x511 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr w8, [sp, #0x130] */
    /* mov w9, #0xb273 */
    /* movk w9, #0x45e7, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2e */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* mov w10, #0x4445 */
    /* movk w10, #0x444, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x20 */
    /* mov w11, #0x3c */
    /* msub w8, w10, w11, w8 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x519 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0xec78 */
    /* movk w9, #0x26, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, #8 */
    /* b.lo #0x477bc28 */
    /* add x8, sp, #0xe0 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, #0x26e, lsl #12 */
    /* add x0, x9, #0xc60 */
    /* call #0x19198; ABI effects unresolved */
    /* ldr w19, [sp, #0xe0] */
    /* ldp w8, w9, [sp, #0xf4] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x2b60] */
    /* cmp w9, #0xa3 */
    /* b.hi #0x477bb58 */
    /* add w10, w9, #1 */
    /* str w10, [sp, #0x2b60] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0x521 */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x638 */
    /* str x10, [x11, x9, lsl #3] */
    /* sub w9, w19, w8 */
    /* ldp w10, w20, [sp, #0xe4] */
    /* sub w11, w10, w19 */
    /* stp x11, x10, [sp, #0x18] */
    /* stp x19, x8, [sp] */
    /* str x9, [sp, #0x10] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x534 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477bbac */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x564 */
    /* str x9, [x21, x8, lsl #3] */
    /* sub w19, w19, w20 */
    /* ldr w8, [sp, #0xf4] */
    /* ldp w9, w10, [sp, #0xe8] */
    /* sub w11, w9, w8 */
    /* stp x9, x8, [sp] */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x572 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477bc00 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x596 */
    /* str x9, [x20, x8, lsl #3] */
    /* ldr w8, [sp, #0xf8] */
    /* ldr w9, [sp, #0xf0] */
    /* sub w10, w19, w8 */
    /* stp x19, x8, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x572 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477bc50 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x5a5 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x9, [x10, x8, lsl #3] */
    /* call #0x474a760; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfe8 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8, #4] */
    /* add w8, w9, #1 */
    /* and w8, w8, #0x1ff */
    /* ldr w10, [sp, #0x2b60] */
    /* cmp w10, #0xa3 */
    /* b.hi #0x477bd00 */
    /* add x11, x10, #1 */
    /* str w11, [sp, #0x2b60] */
    /* adrp x13, #0x520c000 */
    /* add x13, x13, #0xa35 */
    /* str x13, [x19, x10, lsl #3] */
    /* cmp w10, #0xa3 */
    /* b.eq #0x477bd00 */
    /* add x12, x10, #2 */
    /* str w12, [sp, #0x2b60] */
    /* add x14, sp, #1, lsl #12 */
    /* add x14, x14, #0x638 */
    /* str x13, [x14, x11, lsl #3] */
    /* cmp w10, #0xa1 */
    /* b.hi #0x477bd00 */
    /* add w11, w10, #3 */
    /* str w11, [sp, #0x2b60] */
    /* adrp x13, #0x521d000 */
    /* add x13, x13, #0x48b */
    /* str x13, [x14, x12, lsl #3] */
    /* cmp w10, #0xa1 */
    /* b.eq #0x477bd00 */
    /* add w10, w10, #4 */
    /* str w10, [sp, #0x2b60] */
    /* adrp x10, #0x5568000 */
    /* add x10, x10, #0x5b5 */
    /* add x12, sp, #1, lsl #12 */
    /* add x12, x12, #0x638 */
    /* str x10, [x12, w11, uxtw #3] */
    /* mov x19, #0 */
    /* ldr x12, [sp, #0x58] */
    /* add x10, x12, #0x165, lsl #12 */
    /* add x20, x10, #0xc80 */
    /* mov w10, #0x278 */
    /* umaddl x9, w9, w10, x12 */
    /* mov w11, #0x28dc */
    /* movk w11, #0x19, lsl #16 */
    /* add x21, x9, x11 */
    /* umaddl x8, w8, w10, x12 */
    /* add x25, x8, x11 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0x803 */
    /* adrp x23, #0x5568000 */
    /* add x23, x23, #0x5c7 */
    /* ldr w26, [x21, x19, lsl #2] */
    /* cbz w26, #0x477bdac */
    /* ldr x0, [x20, x19, lsl #3] */
    /* cbz x0, #0x477bdac */
    /* ldr w27, [x25, x19, lsl #2] */
    /* call #0x47acca8; ABI effects unresolved */
    /* mov x24, x0 */
    /* subs w8, w27, w26 */
    /* csel w9, w0, wzr, lo */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0xe0] */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x477bd78 */
    /* ldr w8, [sp, #0xe0] */
    /* udiv w24, w24, w8 */
    /* ldr x8, [x20, x19, lsl #3] */
    /* add x8, x8, #0x528 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* mov x1, x22 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* stp x8, x24, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* mov x1, x23 */
    /* call #0x476eefc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #0x80 */
    /* b.ne #0x477bd3c */
    /* ldr w8, [sp, #0x3c] */
    /* sub w1, w8, #0xa */
    /* ldr w3, [sp, #0x2b60] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x638 */
    /* mov w0, #0 */
    /* mov w4, #0x7777 */
    /* movk w4, #0xff77, lsl #16 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x83c] */
    /* ldr x19, [sp, #0x60] */
    /* cmn w8, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x477be40 */
    /* adrp x8, #0x6697000 */
    /* ldr w2, [x8, #0x758] */
    /* cmn w2, #1 */
    /* b.eq #0x477bf30 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* ldp w0, w1, [x8, #0xb8] */
    /* ldr x3, [x8] */
    /* call #0x476f8d4; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x758 */
    /* ldr w9, [x8, #0xcc] */
    /* cbz w9, #0x477be40 */
    /* ldr w0, [x8] */
    /* cmn w0, #1 */
    /* b.eq #0x477be40 */
    /* call #0x477c74c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x698b64; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x818 */
    /* str wzr, [x8] */
    /* stur xzr, [x8, #0x14] */
    /* stur xzr, [x8, #0xc] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x78] */
    /* cbz w8, #0x477be70 */
    /* sub w8, w8, #1 */
    /* str w8, [x9, #0x78] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x7ac */
    /* ldp d0, d1, [x8] */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb10] */
    /* cmp w8, #1 */
    /* b.ne #0x477bedc */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x794 */
    /* ldr w9, [x8] */
    /* scvtf s0, w9 */
    /* ldr s1, [x8, #0x28] */
    /* fsub s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-0.50000000 */
    /* fcsel s0, s1, s0, ge */
    /* fadd s0, s2, s0 */
    /* fcvtzs w10, s0 */
    /* add w9, w9, w10 */
    /* str w9, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x477c654 */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xb80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* ldr w8, [x19, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x477c12c */
    /* ldr w8, [x19, #0x14] */
    /* cmn w8, #1 */
    /* b.eq #0x477c12c */
    /* adrp x20, #0x6106000 */
    /* ldr x19, [x20, #0x870] */
    /* cbnz x19, #0x477bf7c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x163c] */
    /* ldr w10, [sp, #0x1638] */
    /* umull x8, w9, w8 */
    /* udiv x19, x8, x10 */
    /* str x19, [x20, #0x870] */
    /* mov w20, #0x447a0000 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0x638 */
    /* add x8, x21, #0x520 */
    /* add x9, sp, #0x100 */
    /* str x8, [x9, #0x2a58] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x5d1 */
    /* str x8, [x9, #0x1538] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x10] */
    /* str x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x5e0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477bfe8 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x5e5 */
    /* str x9, [x21, x8, lsl #3] */
    /* scvtf s8, x19 */
    /* fmov s9, w20 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x14] */
    /* str x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x5e0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c038 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x5ec */
    /* str x9, [x19, x8, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0x18] */
    /* fdiv s8, s9, s8 */
    /* str x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x5e0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c084 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x521c000 */
    /* add x9, x9, #0x83d */
    /* str x9, [x19, x8, lsl #3] */
    /* ldr x9, [sp, #0x60] */
    /* ldp x8, x9, [x9] */
    /* sub x8, x9, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s0, x8 */
    /* fmul s0, s8, s0 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c0e0 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x53c2000 */
    /* add x9, x9, #0x887 */
    /* str x9, [x19, x8, lsl #3] */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x1c] */
    /* str x8, [sp] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfe8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w0, w8, [x8] */
    /* ldr w3, [sp, #0x2b60] */
    /* add w1, w8, #0x14 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x638 */
    /* mov w4, #-1 */
    /* mov x5, #0 */
    /* call #0x476f09c; ABI effects unresolved */
    /* branch b #0x477be20 */
    /* adrp x20, #0x6697000 */
    /* ldrsw x8, [x20, #0x75c] */
    /* cmn w8, #1 */
    /* b.eq #0x477be20 */
    /* add w9, w8, #1 */
    /* negs w10, w9 */
    /* and w10, w10, #0x1ff */
    /* and w9, w9, #0x1ff */
    /* csneg w9, w9, w10, mi */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x10, #0x192, lsl #12 */
    /* add x21, x10, #0x8a0 */
    /* mov w10, #0x278 */
    /* smaddl x8, w8, w10, x21 */
    /* umaddl x9, w9, w10, x21 */
    /* ldp x19, x23, [x8, #0x28] */
    /* ldp x26, x24, [x9, #0x28] */
    /* ldp x22, x25, [x8, #0x18] */
    /* ldr s11, [x8, #0x10] */
    /* adrp x27, #0x6106000 */
    /* ldr x28, [x27, #0x870] */
    /* cbnz x28, #0x477c1ac */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldr w9, [sp, #0x163c] */
    /* ldr w10, [sp, #0x1638] */
    /* umull x8, w9, w8 */
    /* udiv x28, x8, x10 */
    /* str x28, [x27, #0x870] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* scvtf s0, x28 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s10, s1, s0 */
    /* mov w10, #0x447a0000 */
    /* sub x9, x26, x19 */
    /* ldrsw x8, [x20, #0x75c] */
    /* mov w11, #0x278 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cbz x25, #0x477c1ec */
    /* sub x12, x25, x19 */
    /* sbfx x12, x12, #0, #0x30 */
    /* scvtf s0, x12 */
    /* fmul s9, s10, s0 */
    /* scvtf s0, x0 */
    /* fmov s1, w10 */
    /* sub x10, x24, x23 */
    /* smaddl x11, w8, w11, x21 */
    /* scvtf s2, x9 */
    /* cbz x22, #0x477c214 */
    /* sub x9, x22, x19 */
    /* sbfx x9, x9, #0, #0x30 */
    /* scvtf s3, x9 */
    /* fmul s8, s10, s3 */
    /* fdiv s13, s1, s0 */
    /* scvtf s14, x10 */
    /* ldr s12, [x11, #0x14] */
    /* fmul s15, s10, s2 */
    /* str wzr, [sp, #0x2b60] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x9, x19, #0x520 */
    /* adrp x10, #0x61b1000 */
    /* add x10, x10, #0xca8 */
    /* add x11, sp, #0x100 */
    /* str x9, [x11, #0x2a58] */
    /* ldrb w9, [x10] */
    /* adrp x10, #0x6697000 */
    /* ldr w10, [x10, #0x760] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, ne */
    /* str x8, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x5f2 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c2b4 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* str x23, [x19, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477c2b4 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x5fb */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x638 */
    /* str x8, [x10, x9, lsl #3] */
    /* fmul s13, s13, s14 */
    /* fcvt d0, s15 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c2fc */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x604 */
    /* str x9, [x19, x8, lsl #3] */
    /* fcvt d0, s13 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c340 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x60d */
    /* str x9, [x19, x8, lsl #3] */
    /* fcvt d0, s11 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w9, [sp, #0x2b60] */
    /* mov x8, x9 */
    /* cmp w9, #0xa3 */
    /* b.hi #0x477c3c0 */
    /* add x10, x9, #1 */
    /* str w10, [sp, #0x2b60] */
    /* str x23, [x19, x9, lsl #3] */
    /* cmp w9, #0xa3 */
    /* b.eq #0x477c3bc */
    /* add x8, x9, #2 */
    /* str w8, [sp, #0x2b60] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x638 */
    /* str x23, [x11, x10, lsl #3] */
    /* cmp w9, #0xa1 */
    /* b.hi #0x477c3bc */
    /* add w9, w9, #3 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x61f */
    /* str x9, [x11, x8, lsl #3] */
    /* branch b #0x477c3c0 */
    /* mov w8, #0xa4 */
    /* fmul s10, s10, s12 */
    /* lsr w19, w8, #1 */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w22, [sp, #0x2b60] */
    /* cmp w22, #0xa3 */
    /* b.hi #0x477c40c */
    /* add w8, w22, #1 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x630 */
    /* str x8, [x24, w22, uxtw #3] */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w24, [sp, #0x2b60] */
    /* cmp w24, #0xa3 */
    /* b.hi #0x477c450 */
    /* add w8, w24, #1 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x63f */
    /* str x8, [x25, w24, uxtw #3] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x334 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c4c4 */
    /* add x9, x8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* str x23, [x25, x8, lsl #3] */
    /* cmp w8, #0xa3 */
    /* b.eq #0x477c4c4 */
    /* add x10, x8, #2 */
    /* str w10, [sp, #0x2b60] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x638 */
    /* str x23, [x11, x9, lsl #3] */
    /* cmp w8, #0xa1 */
    /* b.hi #0x477c4c4 */
    /* add w8, w8, #3 */
    /* str w8, [sp, #0x2b60] */
    /* adrp x8, #0x5568000 */
    /* add x8, x8, #0x64e */
    /* str x8, [x11, x10, lsl #3] */
    /* ldrsw x8, [x20, #0x75c] */
    /* mov w9, #0x278 */
    /* smaddl x8, w8, w9, x21 */
    /* ldr s0, [x8, #0x23c] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x657 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c518 */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x660 */
    /* str x9, [x23, x8, lsl #3] */
    /* ldrsw x8, [x20, #0x75c] */
    /* mov w9, #0x278 */
    /* smaddl x8, w8, w9, x21 */
    /* ldr s0, [x8, #0x240] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x669 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x638 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2b60] */
    /* cmp w8, #0xa3 */
    /* b.hi #0x477c56c */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2b60] */
    /* adrp x9, #0x5568000 */
    /* add x9, x9, #0x671 */
    /* str x9, [x23, x8, lsl #3] */
    /* ldrsw x8, [x20, #0x75c] */
    /* mov w9, #0x278 */
    /* smaddl x8, w8, w9, x21 */
    /* ldr s0, [x8, #0x244] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5568000 */
    /* add x1, x1, #0x669 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x638 */
    /* call #0x476eefc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x100 */
    /* stp q0, q0, [x8, #0x1e0] */
    /* stp q0, q0, [x8, #0x1c0] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* fcmp s9, s8 */
    /* stp q0, q0, [x8] */
    /* b.le #0x477c610 */
    /* add x8, sp, #0x100 */
    /* mov w9, #0xff0000 */
    /* str w9, [x8, w19, uxtw #2] */
    /* fmov s0, #2.50000000 */
    /* fcmp s10, s0 */
    /* b.le #0x477c628 */
    /* mov w9, #0xffff00 */
    /* str w9, [x8, w19, uxtw #2] */
    /* mov x24, x22 */
    /* branch b #0x477c618 */
    /* fcmp s8, s9 */
    /* b.le #0x477c628 */
    /* lsr w8, w24, #1 */
    /* add x9, sp, #0x100 */
    /* mov w10, #0xff0000 */
    /* str w10, [x9, w8, uxtw #2] */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x808 */
    /* ldp w0, w8, [x8] */
    /* ldr w3, [sp, #0x2b60] */
    /* add w1, w8, #0x14 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x638 */
    /* add x5, sp, #0x100 */
    /* mov w4, #-1 */
    /* call #0x476f09c; ABI effects unresolved */
    /* branch b #0x477be20 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* branch b #0x477c6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
