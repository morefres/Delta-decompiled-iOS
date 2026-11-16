/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d411e0 start_va=0xd411e0 image_relative=0xd411e0 bytes=14968 */
void function_d411e0__at_d411e0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x619b000 */
    /* add x24, x24, #0x590 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41288 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd424bc */
    /* mov w8, #0xe */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd412d4 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd412b4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xe */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd412d4 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd4287c */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd412d4 */
    /* ldr b0, [x8] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xb4] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd4134c */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd424fc */
    /* strh wzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41398 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd41374 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* strh wzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41398 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd428bc */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd41398 */
    /* ldrb w8, [x8] */
    /* cmp x8, #6 */
    /* b.hs #0xd42400 */
    /* adrp x9, #0x4c14000 */
    /* add x9, x9, #0x8b8 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [x19, #0xa4] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41414 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4253c */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41458 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd41440 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41458 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd428fc */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd41458 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xbc] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd414e0 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4257c */
    /* mov w8, #0x16 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd4152c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* subs x10, x10, x8 */
    /* b.lo #0xd414a0 */
    /* cmp x10, #2 */
    /* b.hi #0xd4150c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x16 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd4152c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd4293c */
    /* add x1, x9, x8, lsl #2 */
    /* cbz x1, #0xd4152c */
    /* add x0, sp, #0x50 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x94] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x9c] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41584 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd425bc */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41608 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42b64 */
    /* cbz w9, #0xd415e0 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd415e8 */
    /* branch b #0xd42414 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41608 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd4297c */
    /* cbz w9, #0xd415c0 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd415c4 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42ba4 */
    /* sub w10, w10, w8 */
    /* branch b #0xd415fc */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42414 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x60] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41684 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd425fc */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd416c8 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd416b0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd416c8 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd42998 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd416c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xbd] */
    /* mov x0, x20 */
    /* call #0xd44c78; ABI effects unresolved */
    /* cbz x0, #0xd416f0 */
    /* ldrb w8, [x0] */
    /* cmp x8, #0x2e */
    /* b.hs #0xd42400 */
    /* adrp x9, #0x4c14000 */
    /* add x9, x9, #0x8d0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [x19, #0xa8] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41748 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4263c */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd417cc */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42be4 */
    /* cbz w9, #0xd417a4 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd417ac */
    /* branch b #0xd42430 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd417cc */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd429d8 */
    /* cbz w9, #0xd41784 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41788 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42c24 */
    /* sub w10, w10, w8 */
    /* branch b #0xd417c0 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42430 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41848 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4267c */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd4189c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd41874 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #4 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd4189c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd429f4 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd4189c */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* strb w9, [x19, #0xbe] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xbf] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41918 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd426bc */
    /* mov w8, #0x14 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41964 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd41944 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x14 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41964 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd42a34 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd41964 */
    /* ldr b0, [x8] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xb0] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd419bc */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd426fc */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41a40 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42c64 */
    /* cbz w9, #0xd41a18 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41a20 */
    /* branch b #0xd4244c */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41a40 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42a74 */
    /* cbz w9, #0xd419f8 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd419fc */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42ca4 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41a34 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd4244c */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41a98 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4273c */
    /* mov w8, #9 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41b1c */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42ce4 */
    /* cbz w9, #0xd41af4 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41afc */
    /* branch b #0xd42468 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #9 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41b1c */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42a90 */
    /* cbz w9, #0xd41ad4 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41ad8 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42d24 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41b10 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42468 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x20] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41b74 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4277c */
    /* mov w8, #0xb */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41bf8 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42d64 */
    /* cbz w9, #0xd41bd0 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41bd8 */
    /* branch b #0xd42484 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xb */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41bf8 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42aac */
    /* cbz w9, #0xd41bb0 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41bb4 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42da4 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41bec */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42484 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x50] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41c50 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd427bc */
    /* mov w8, #0xd */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41cd4 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42de4 */
    /* cbz w9, #0xd41cac */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41cb4 */
    /* branch b #0xd424a0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xd */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41cd4 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42ac8 */
    /* cbz w9, #0xd41c8c */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41c90 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd42e24 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41cc8 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd424a0 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x30] */
    /* adrp x25, #0x618d000 */
    /* add x25, x25, #0xcb0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xd41dc4 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41d40 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd42e9c */
    /* mov w8, #0x1b */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41dc4 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd43054 */
    /* cbz w9, #0xd41d9c */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41da4 */
    /* branch b #0xd42e64 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x1b */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41dc4 */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42f9c */
    /* cbz w9, #0xd41d7c */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41d80 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd43094 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41db8 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42e64 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x40] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41e48 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd427fc */
    /* mov w8, #0x12 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41e8c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* subs x10, x10, x8 */
    /* b.lo #0xd41e08 */
    /* cmp x10, #2 */
    /* b.hi #0xd41e74 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x12 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41e8c */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd42ae4 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd41e8c */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [x19, #0xa2] */
    /* strh w9, [x19, #0xa0] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd42104 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41ef8 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd42edc */
    /* mov w8, #0x1c */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41f7c */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd430d4 */
    /* cbz w9, #0xd41f54 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w8, w10 */
    /* b.ls #0xd41f5c */
    /* branch b #0xd42e80 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x1c */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd41f7c */
    /* ldr w9, [x0, #4] */
    /* ldp x10, x8, [x20, #0xc0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0xd42fb8 */
    /* cbz w9, #0xd41f34 */
    /* sub w8, w9, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* branch b #0xd41f38 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, x10 */
    /* b.lo #0xd43114 */
    /* sub w10, w10, w8 */
    /* branch b #0xd41f70 */
    /* mov w8, #0 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldp x9, x11, [x20, #0xd8] */
    /* sub x11, x11, x9 */
    /* cmp x11, w10, uxtw */
    /* b.lo #0xd42e80 */
    /* sub w10, w10, w8 */
    /* add x8, x9, w8, uxtw */
    /* mov w9, w10 */
    /* stp x8, x9, [x19, #0x70] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd41ff8 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd42f1c */
    /* mov w8, #0x1d */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd42034 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xd42024 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x1d */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd42034 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x90] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0xd42fd4 */
    /* add x8, x9, x8, lsl #2 */
    /* cbz x8, #0xd42034 */
    /* ldr s0, [x8] */
    /* str s0, [x19, #0x80] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd420b8 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd42f5c */
    /* mov w8, #0x1e */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd42104 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* subs x10, x10, x8 */
    /* b.lo #0xd42078 */
    /* cmp x10, #2 */
    /* b.hi #0xd420e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0x1e */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd42104 */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd43014 */
    /* add x1, x9, x8 */
    /* cbz x1, #0xd42104 */
    /* add x0, sp, #0x50 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x84] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x19, #0x8c] */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd42180 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd4283c */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd421cc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd421ac */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0xd3fff8; ABI effects unresolved */
    /* cbz x0, #0xd421cc */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd42b24 */
    /* add x8, x9, x8 */
    /* cbz x8, #0xd421cc */
    /* ldr b0, [x8] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0xac] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd42368 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0xd44f2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xd42368 */
    /* add x22, sp, #0x50 */
    /* add x0, x22, #8 */
    /* call #0xc25918; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* cbz x1, #0xd4221c */
    /* ldur x2, [x29, #-0x50] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xd42224 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x3a03414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd42240 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x20 */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #7 */
    /* mov x0, x22 */
    /* call #0xd45338; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0xd422e4 */
    /* ldp x0, x8, [x20, #0x180] */
    /* cmp x8, x0 */
    /* b.eq #0xd43154 */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* mov x1, sp */
    /* call #0xd3fff8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.hi #0xd4230c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* ldr x0, [x20, #0x180] */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* mov x1, sp */
    /* call #0xd3fff8; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldp x9, x10, [x20, #0x60] */
    /* sub x10, x10, x9 */
    /* cmp x10, x8 */
    /* b.ls #0xd43194 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* str w8, [sp, #0x50] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x50 */
    /* call #0xd452c0; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xc25c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd4234c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xc25c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xd42368 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xd423c4 */
    /* ldrb w8, [x19, #0xbe] */
    /* tbnz w8, #0, #0xd42388 */
    /* ldrb w8, [x19, #0xbf] */
    /* cmp w8, #1 */
    /* b.ne #0xd423c4 */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0xd423bc */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0xd423bc */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xd423bc */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd423e0 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xd423e0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0xd423f0 */
    /* strb wzr, [x19, #0xc0] */
    /* branch b #0xd423c4 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xd423c0 */
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0xa54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42b7c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42bfc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42c7c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42cfc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42d7c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42dfc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42bbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42c3c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42cbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42d3c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd42e3c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd4306c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd430ec */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd430ac */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0xd4312c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x23] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0x9b5 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0xd431d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x21] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xd4328c */
    /* branch b #0xd431fc */
    /* branch b #0xd43314 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xd4331c */
    /* branch b #0xd4328c */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xd43294 */
    /* branch b #0xd435f8 */
    /* branch b #0xd433bc */
    /* branch b #0xd43264 */
    /* branch b #0xd433ec */
    /* branch b #0xd43278 */
    /* branch b #0xd43400 */
    /* branch b #0xd43680 */
    /* branch b #0xd433d0 */
    /* branch b #0xd438b8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd438c0 */
    /* branch b #0xd43944 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd4394c */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd439d8 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43a64 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0xd43c14 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43388 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0xd43388 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd43388 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w20, #1 */
    /* b.ne #0xd43c14 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43388 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0xd43388 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x21, sp, #0x20 */
    /* branch b #0xd42310 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd43c10 */
    /* branch b #0xd435f8 */
    /* branch b #0xd43680 */
    /* branch b #0xd43708 */
    /* branch b #0xd43790 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43600 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43688 */
    /* branch b #0xd433ec */
    /* branch b #0xd43400 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43710 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43798 */
    /* branch b #0xd43cb4 */
    /* branch b #0xd43868 */
    /* branch b #0xd43c2c */
    /* branch b #0xd43f5c */
    /* branch b #0xd43fe4 */
    /* branch b #0xd434bc */
    /* branch b #0xd43b68 */
    /* branch b #0xd434d0 */
    /* branch b #0xd43b7c */
    /* branch b #0xd434e4 */
    /* branch b #0xd43b90 */
    /* branch b #0xd434f8 */
    /* branch b #0xd43ba4 */
    /* branch b #0xd43534 */
    /* branch b #0xd43bb8 */
    /* branch b #0xd43854 */
    /* branch b #0xd4388c */
    /* branch b #0xd438a0 */
    /* branch b #0xd44204 */
    /* branch b #0xd43b10 */
    /* branch b #0xd439d0 */
    /* branch b #0xd43a5c */
    /* branch b #0xd440f4 */
    /* branch b #0xd4428c */
    /* branch b #0xd43578 */
    /* branch b #0xd43bcc */
    /* branch b #0xd43af8 */
    /* branch b #0xd43b24 */
    /* branch b #0xd44314 */
    /* branch b #0xd443a0 */
    /* branch b #0xd4465c */
    /* branch b #0xd446e8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd4431c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd443a8 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44434 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd444c0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd4454c */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd445d8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44664 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd446f0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd4477c */
    /* branch b #0xd44800 */
    /* branch b #0xd44888 */
    /* branch b #0xd43b40 */
    /* branch b #0xd43b54 */
    /* branch b #0xd44910 */
    /* branch b #0xd44a28 */
    /* branch b #0xd44ab4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44918 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd449a4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44a30 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44abc */
    /* mov x21, x0 */
    /* branch b #0xd43c1c */
    /* branch b #0xd44b40 */
    /* branch b #0xd44bcc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44b48 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44bd4 */
    /* branch b #0xd43708 */
    /* branch b #0xd43790 */
    /* branch b #0xd43c10 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4392c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4392c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd4392c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd439b8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd439b8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd439b8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43a44 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd43a44 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd43a44 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43ad0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd43ad0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd43ad0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd43c1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd43c1c */
    /* branch b #0xd43c2c */
    /* branch b #0xd43cb4 */
    /* branch b #0xd43d3c */
    /* branch b #0xd43dc4 */
    /* branch b #0xd43e4c */
    /* branch b #0xd43ed4 */
    /* branch b #0xd43f5c */
    /* branch b #0xd43fe4 */
    /* branch b #0xd4406c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43c34 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43cbc */
    /* branch b #0xd43b68 */
    /* branch b #0xd43b7c */
    /* branch b #0xd43b90 */
    /* branch b #0xd43ba4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43f64 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43fec */
    /* branch b #0xd43bb8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4392c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4392c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd42104 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd439b8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd439b8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd42034 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43a44 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd43a44 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41f7c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd43ad0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd43ad0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41dc4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd440f4 */
    /* branch b #0xd4417c */
    /* branch b #0xd44204 */
    /* branch b #0xd4428c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd440fc */
    /* branch b #0xd43bcc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd4420c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44294 */
    /* branch b #0xd44800 */
    /* branch b #0xd44888 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44808 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44890 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43d44 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43dcc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43e54 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd43edc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44074 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xd44184 */
    /* branch b #0xd4442c */
    /* branch b #0xd444b8 */
    /* branch b #0xd44544 */
    /* branch b #0xd445d0 */
    /* branch b #0xd44774 */
    /* branch b #0xd4499c */
    /* branch b #0xd43d3c */
    /* branch b #0xd43dc4 */
    /* branch b #0xd43e4c */
    /* branch b #0xd43ed4 */
    /* branch b #0xd4406c */
    /* branch b #0xd4417c */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xc258d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xd3ec78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44388 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44388 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44388 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44414 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44414 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44414 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd444a0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd444a0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd444a0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4452c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4452c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd4452c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd445b8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd445b8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd445b8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44644 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44644 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44644 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd446d0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd446d0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd446d0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4475c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4475c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd4475c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd447e8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd447e8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd447e8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44984 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44984 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44984 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44a10 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44a10 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44a10 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44a9c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44a9c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44a9c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44b28 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44b28 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44b28 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44388 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44388 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd421cc */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44414 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44414 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41e8c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd444a0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd444a0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41cd4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4452c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4452c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41bf8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd445b8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd445b8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41b1c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44644 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44644 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41a40 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd446d0 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd446d0 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41964 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd4475c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd4475c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd4189c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd447e8 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd447e8 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd417cc */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd44bb4 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44bb4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd44c40 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xd44c40 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44984 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44984 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd416c8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44a10 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44a10 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41608 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44a9c */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44a9c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd4152c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xd44b28 */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0xd44b28 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41458 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd44bb4 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd41398 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xd43c24 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd44c40 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x52c5000 */
    /* add x3, x3, #0x9d2 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd412d4 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xd43c24 */
    /* call #0x18bd8; ABI effects unresolved */
}
