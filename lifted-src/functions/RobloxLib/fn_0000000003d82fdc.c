/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d82fdc start_va=0x3d82fdc image_relative=0x3d82fdc bytes=1496 */
void function_3d82fdc__at_3d82fdc(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w23, #0x16c8 */
    /* ldrb w8, [x0, x23] */
    /* tbnz w8, #0, #0x3d834f0 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* mov x1, x20 */
    /* call #0x3d825d0; ABI effects unresolved */
    /* cbz x0, #0x3d83064 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x3d830a4 */
    /* ldr x24, [x21, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3d83900; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x3d83138 */
    /* mov w25, #1 */
    /* branch b #0x3d83184 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3d83430 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* ldrb w9, [x22, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x3d833f4 */
    /* ldr x9, [x22, #0x28] */
    /* branch b #0x3d833fc */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x21, #0x28 */
    /* ldar x9, [x9] */
    /* ldp x11, x10, [x21, #8] */
    /* subs x10, x10, x11 */
    /* b.eq #0x3d830e8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x9, x8 */
    /* csel x11, x10, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x10, x8 */
    /* cmp x8, x9 */
    /* b.ne #0x3d83190 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d834f0 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0xa0] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xf17 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3d834f0 */
    /* ldr x8, [x21, #0x20] */
    /* add x9, x21, #0x28 */
    /* ldar x9, [x9] */
    /* ldp x11, x10, [x21, #8] */
    /* mov w12, #1 */
    /* sub x13, x10, x11 */
    /* asr x13, x13, #4 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x13, x13, x14 */
    /* cmp x9, x8 */
    /* csel x14, x13, xzr, lo */
    /* add x9, x9, x14 */
    /* add x9, x9, #1 */
    /* add x8, x13, x8 */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* cmp x10, x11 */
    /* csel w25, w12, w8, eq */
    /* cmp x24, #0 */
    /* csel w24, wzr, w25, ne */
    /* branch b #0x3d83198 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldrb w8, [x22, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3d831dc */
    /* ldr x26, [x22, #0x28] */
    /* branch b #0x3d831e4 */
    /* ldp x9, x8, [x22, #8] */
    /* sub x26, x8, x9 */
    /* ldr x27, [x22, #0x48] */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x44fbea0; ABI effects unresolved */
    /* strb wzr, [sp, #0x100] */
    /* str wzr, [sp, #0x104] */
    /* stp d8, d9, [sp, #0x108] */
    /* add x28, sp, #0xa0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x3d81d94; ABI effects unresolved */
    /* sub x22, x26, x27 */
    /* add x0, x28, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur q1, [sp, #0x88] */
    /* stp q1, q0, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* stur q1, [sp, #0x58] */
    /* str x22, [sp, #0x68] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xea108c; ABI effects unresolved */
    /* cbz w25, #0x3d832b4 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3d83aa4; ABI effects unresolved */
    /* tbz w0, #0, #0x3d832c8 */
    /* cbz w24, #0x3d834b0 */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, #0xd, lsl #12 */
    /* ldp x3, x4, [x8, #0x120] */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3d83498 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x5, x8, x9, x10 */
    /* branch b #0x3d8349c */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x3d82618; ABI effects unresolved */
    /* cbnz w0, #0x3d834b0 */
    /* branch b #0x3d834d0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d83348 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3d83348 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [x19, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* add x9, x9, #0xd, lsl #12 */
    /* ldp x10, x9, [x9, #0x120] */
    /* adrp x11, #0x6191000 */
    /* ldr w11, [x11, #0xf28] */
    /* adrp x12, #0x6191000 */
    /* ldr w12, [x12, #0xf10] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x20, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* stp x9, xzr, [sp, #0xd0] */
    /* stp x11, xzr, [sp, #0xe0] */
    /* stp x12, xzr, [sp, #0xf0] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xf7b */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x9c */
    /* mov w5, #0x4421 */
    /* movk w5, #0x11, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, #0xd, lsl #12 */
    /* ldp x3, x4, [x8, #0x120] */
    /* ldp x8, x9, [x21, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x8, x9 */
    /* csel x5, xzr, x10, eq */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3d835b4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x23] */
    /* mov x0, x19 */
    /* call #0x3d83b44; ABI effects unresolved */
    /* ldr x19, [x19, #0x68] */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x2b */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x3, sp */
    /* mov w1, #0xc0 */
    /* mov w2, #2 */
    /* call #0x4500070; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3d8dbfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3d833e0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d834d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d834d0 */
    /* ldp x10, x9, [x22, #8] */
    /* sub x9, x9, x10 */
    /* ldr x10, [x22, #0x48] */
    /* sub x9, x9, x10 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x20, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x3, #0x54cb000 */
    /* add x3, x3, #0xe89 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov w5, #0x421 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp x20, x8 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x20, eq */
    /* ldrb w9, [x19, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x3d834f0 */
    /* cmp x8, #0x1f */
    /* b.hi #0x3d834f0 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x19, #0x16c0] */
    /* tst x9, x8 */
    /* b.ne #0x3d834f0 */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x16c0] */
    /* adrp x1, #0x54cb000 */
    /* add x1, x1, #0xf07 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x3d835b4; ABI effects unresolved */
    /* branch b #0x3d834f0 */
    /* mov x5, #0 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x4e */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3d835b4; ABI effects unresolved */
    /* add x8, x21, #0x30 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x22 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d834b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d826f4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0xea108c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8352c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d83588 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3d83550 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d83550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d8358c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8358c */
    /* branch b #0x3d83588 */
    /* mov x19, x0 */
    /* branch b #0x3d835ac */
    /* mov x19, x0 */
    /* add x0, x28, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d8359c */
    /* mov x19, x0 */
    /* branch b #0x3d8359c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xea108c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
