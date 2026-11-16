/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e51598 start_va=0xe51598 image_relative=0xe51598 bytes=10824 */
void function_e51598__at_e51598(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x1, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0xe53d28 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x62ad000 */
    /* add x8, x8, #0x1d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x61b2000 */
    /* add x20, x20, #0x8a0 */
    /* adrp x22, #0x62ad000 */
    /* str x28, [sp, #8] */
    /* tbz w8, #0, #0xe53d68 */
    /* add x10, sp, #0x20 */
    /* ldr x1, [x22, #0x1d0] */
    /* ldrb w8, [x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x10, #0x100] */
    /* stp q0, q0, [x10, #0x110] */
    /* str q0, [x10, #0x130] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [x10, #0x148] */
    /* add x24, sp, #0x20 */
    /* str x9, [x10, #0x158] */
    /* strb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0xe51664 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x8, [x28, #0x108] */
    /* cbz x8, #0xe51898 */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbnz w9, #0x1f, #0xe5168c */
    /* ldur q0, [x8, #0x38] */
    /* add x11, sp, #0x20 */
    /* str q0, [x11, #0x170] */
    /* ldur x8, [x8, #0x48] */
    /* str x8, [x11, #0x180] */
    /* branch b #0xe5169c */
    /* ldp x1, x2, [x8, #0x38] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x11, sp, #0x20 */
    /* ldurb w9, [x29, #-0xb9] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x11, #0x170] */
    /* add x24, sp, #0x20 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xd0 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xe516e0 */
    /* mov w10, #0x5f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x20 */
    /* b.ne #0xe516d4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xe516c4 */
    /* ldr x19, [x21, #8] */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xad2 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe51734 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* ldr x19, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xe51774 */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xe517c8 */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x750 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* branch b #0xe517d0 */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xae3 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe517e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe517e8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xae3 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldr x9, [x24, #0x170] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xd0 */
    /* csel x2, x9, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xaf3 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x21, #8] */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x0, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xaff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0xe51888 */
    /* ldr x19, [x21, #8] */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf0] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w2, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb08 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0xe51898 */
    /* ldr x0, [x24, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xe51a8c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5b0 */
    /* ldp x9, x22, [x8] */
    /* add x8, sp, #0x20 */
    /* stp x9, x22, [x8, #0xd0] */
    /* add x24, sp, #0x20 */
    /* cbz x22, #0xe518d8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe518c8 */
    /* add x0, sp, #0xf0 */
    /* call #0xe47b88; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0xe51918 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe518ec */
    /* cbnz x9, #0xe51918 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x10, [x8, #0x4a8] */
    /* adrp x9, #0x62ad000 */
    /* cmp x19, x10 */
    /* b.ne #0xe51a1c */
    /* ldrsh w2, [x9, #0x168] */
    /* cmp w2, #1 */
    /* b.lt #0xe51a40 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb1c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* adrp x8, #0x62ad000 */
    /* ldrsh w2, [x8, #0x170] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb2f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* adrp x8, #0x62ad000 */
    /* ldrsh w2, [x8, #0x172] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb47 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* adrp x8, #0x62ad000 */
    /* ldrsh w2, [x8, #0x174] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb62 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* adrp x8, #0x62ad000 */
    /* ldrsh w2, [x8, #0x176] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb7b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* adrp x8, #0x610b000 */
    /* ldr x2, [x8, #0x488] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xb94 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x28, #8] */
    /* adrp x9, #0x610b000 */
    /* ldr x9, [x9, #0x490] */
    /* sub x2, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xbb3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe51a40 */
    /* strh wzr, [x9, #0x168] */
    /* adrp x9, #0x62ad000 */
    /* str xzr, [x9, #0x170] */
    /* adrp x9, #0x610b000 */
    /* mov x10, #-1 */
    /* str x10, [x9, #0x488] */
    /* adrp x9, #0x610b000 */
    /* str x10, [x9, #0x490] */
    /* str x19, [x8, #0x4a8] */
    /* adrp x8, #0x610b000 */
    /* ldr x2, [x8, #0x498] */
    /* tbnz x2, #0x3f, #0xe51a64 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xbdb */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x8, [x8, #0x4a0] */
    /* tbnz x8, #0x3f, #0xe51a8c */
    /* ldr x0, [x21, #8] */
    /* sub x2, x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xbfc */
    /* call x8; ABI effects unresolved */
    /* call #0xc81e50; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr x19, [x27, #8]! */
    /* ldr w1, [x28, #0xdf8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc26 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe51ae0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28, #0xc08] */
    /* call #0xca36c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x19, x1 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc34 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* lsr x23, x22, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc43 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* mul w8, w23, w22 */
    /* scvtf s0, w8, #0x14 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc53 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc64 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x4dcc */
    /* ldr w2, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc76 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x4dd0 */
    /* ldr w2, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xc89 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x4dd4 */
    /* ldr w2, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xca7 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0xe51d60 */
    /* ldr x8, [x28, #0xce0] */
    /* add x19, x8, #4, lsl #12 */
    /* ldr x0, [x27] */
    /* ldr w8, [x19, #0xdd8] */
    /* ldr w9, [x19, #0xde8] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xcc3 */
    /* add w2, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xdd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xce0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xde8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xd08 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w8, [x19, #0xddc] */
    /* ldr w9, [x19, #0xdec] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xd2e */
    /* add w2, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xddc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xd4c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xdec] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xd75 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w8, [x19, #0xde0] */
    /* ldr w9, [x19, #0xdf0] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xd9c */
    /* add w2, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xde0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xdb9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xdf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xde1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w8, [x19, #0xde4] */
    /* ldr w9, [x19, #0xdf4] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xe07 */
    /* add w2, w9, w8 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xde4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xe27 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xdf4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xe52 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe51db4 */
    /* ldr x0, [x28, #0x108] */
    /* cbz x0, #0xe51eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0xe51db4 */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc08] */
    /* ldr d0, [x8, #0x888] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xe7b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0x108] */
    /* cbz x0, #0xe51eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe51eac */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xe8d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0x74] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xea4 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldp w8, w9, [x19, #0x70] */
    /* mul w8, w9, w8 */
    /* ucvtf s0, w8, #0x14 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xebc */
    /* call x8; ABI effects unresolved */
    /* call #0x47005c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47005c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xed5 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xeed */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* mul w8, w22, w19 */
    /* scvtf s0, w8, #0x14 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf06 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0xe51f90 */
    /* ldr x8, [x28, #0xdc8] */
    /* cbz x8, #0xe51f90 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xe51f90 */
    /* call #0x3fff478; ABI effects unresolved */
    /* ldr x8, [x28, #0xc08] */
    /* fmov s8, wzr */
    /* cbz x8, #0xe51f08 */
    /* mov w19, #0 */
    /* ldr x8, [x8, #0x6c8] */
    /* cbz x8, #0xe51f0c */
    /* cbz x0, #0xe51f0c */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0xe51f08 */
    /* ldp s8, s9, [x0, #0xa4] */
    /* mov w19, #1 */
    /* branch b #0xe51f10 */
    /* mov w19, #0 */
    /* fmov s9, wzr */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* fcvt d0, s8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf32 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* fcvt d0, s9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf43 */
    /* call x8; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* fcvt d0, s0 */
    /* ldr x0, [x27] */
    /* cmp w19, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf56 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x28, #0xce0] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf6c */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xe52050 */
    /* ldr x8, [x28, #0xce0] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf72 */
    /* add x2, x8, #0x5f4 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xce0] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x293 */
    /* add x2, x8, #0xbe8 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x11dc */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x44c */
    /* add x2, x8, x9 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x17d0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xa64 */
    /* add x2, x8, x9 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x1dc4 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf78 */
    /* add x2, x8, x9 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xce0] */
    /* mov w9, #0x23b8 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf7e */
    /* add x2, x8, x9 */
    /* mov x3, x21 */
    /* call #0xe51298; ABI effects unresolved */
    /* ldr x8, [x28, #0xb68] */
    /* ldr w19, [x8, #0x54] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf85 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* str w19, [sp, #4] */
    /* str w19, [x8, #0x3a48] */
    /* ldr x8, [x28, #0xb68] */
    /* ldr w8, [x8, #0x68] */
    /* ldr x0, [x27] */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0xf58 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf9a */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xb68] */
    /* call #0x39dc874; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xfae */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe52150 */
    /* ldr x0, [x27] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xfc3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xb08 */
    /* ldrb w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xfe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w2, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xffe */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52230 */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #0, #0xe52230 */
    /* ldr x0, [x28, #0xb68] */
    /* adrp x19, #0x614f000 */
    /* add x19, x19, #0x300 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #3 */
    /* cset w1, hi */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x39dd3b4; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x1a */
    /* add x2, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe52210 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe52210 */
    /* ldr x1, [x19, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* add x10, sp, #0x20 */
    /* stp x9, x8, [x10, #0x170] */
    /* add x24, sp, #0x20 */
    /* adrp x3, #0x52d0000 */
    /* add x3, x3, #0x3d */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xe52220 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe52230 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #0, #0xe522e4 */
    /* ldr x19, [x27] */
    /* ldr x0, [x28, #0xb68] */
    /* call #0x39da8f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x9d */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x27] */
    /* ldr x0, [x28, #0xb68] */
    /* call #0x39da88c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xad */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x7c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe522bc */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xb68] */
    /* ldrb w2, [x8, #0xb42] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xb68] */
    /* ldr w2, [x8, #0xb90] */
    /* cmp w2, #1 */
    /* b.lt #0xe522e4 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xd6 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xe524b4 */
    /* ldr x19, [x28, #0xb68] */
    /* ldr x0, [x27] */
    /* ldrb w2, [x19, #0xb48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x9d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldrb w2, [x19, #0xb49] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xe9 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0xb4c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xe52364 */
    /* ldr x0, [x27] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs x2, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xf6 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x19, #0xb78] */
    /* fcmp d0, #0.0 */
    /* b.le #0xe52430 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d8, d1, d0 */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb50] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x115 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb60] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x130 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb68] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x14d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb70] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x16a */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb58] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x186 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x7c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52484 */
    /* ldr x8, [x19, #0xb80] */
    /* cbz x8, #0xe52484 */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb88] */
    /* ucvtf d0, d0 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* ucvtf d2, x8 */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fcvtzs x2, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x1a3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xb68] */
    /* call #0x39da938; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xe524b4 */
    /* ldr x8, [x27] */
    /* mov w2, w0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x28] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x1c1 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xe52600 */
    /* ldr x0, [x28, #0xb68] */
    /* add x8, sp, #0x20 */
    /* call #0x39ddc84; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr s0, [sp, #0x20] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x1dc */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x1f4 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x20c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x222 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x23e */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x34] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x257 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x272 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xee0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52600 */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x3c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x28e */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x2a9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x44] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x2ca */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52644 */
    /* ldr x23, [x28, #0xbe0] */
    /* cbnz x23, #0xe52650 */
    /* ldr x23, [x28, #0xbf8] */
    /* cbnz x23, #0xe52650 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x2eb */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe529fc */
    /* call #0xdab9cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x23, #0xe52624 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0xdabe6c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x2eb */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x2fd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x310 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x323 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x342 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x35d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x375 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x38c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x3a9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x3c6 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x3dd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldp d1, d0, [sp, #0x60] */
    /* fadd d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x3f4 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x405 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x41c */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldp d1, d0, [sp, #0x70] */
    /* fadd d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x433 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe529fc */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x444 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x45e */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x479 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x494 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x4bb */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x4de */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x4fe */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x51d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x542 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x567 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x24, #0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x586 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x20 */
    /* ldp d1, d0, [x8, #0xa8] */
    /* add x19, sp, #0x20 */
    /* fadd d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x5a5 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x5be */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x5dd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x20 */
    /* ldp d1, d0, [x8, #0xb8] */
    /* add x19, sp, #0x20 */
    /* fadd d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x5fc */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [x19, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x615 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xdac0dc; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* call #0xbdc8f4; ABI effects unresolved */
    /* ldr x19, [x27] */
    /* ldr x0, [x28, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldr s0, [x0, #0x30] */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x61b2000 */
    /* add x19, x19, #0xa48 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xe52b08 */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc08] */
    /* ldr x8, [x8, #0x40] */
    /* ldr s0, [x8, #0x4c] */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x64e */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0xe52b08 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52abc */
    /* call #0x2ed9c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xe52b08 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3b29ec0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe52ae4 */
    /* call #0x2ed704; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xe52b08 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3b298f8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.le #0xe52b08 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x668 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe52b2c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe5310c */
    /* ldr x8, [x28, #0xc30] */
    /* cbz x8, #0xe5310c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9b8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe52b50 */
    /* adrp x2, #0x52d0000 */
    /* add x2, x2, #0x680 */
    /* branch b #0xe52b74 */
    /* ldr x8, [x28, #0xdc8] */
    /* cbz x8, #0xe52b6c */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0xe52b6c */
    /* call #0x27bc864; ABI effects unresolved */
    /* cbnz w0, #0xe52b44 */
    /* adrp x2, #0x52d0000 */
    /* add x2, x2, #0x684 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x68f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x6a2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x6bc */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr s0, [sp, #0x28] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x6d6 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x6f1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x705 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x34] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x719 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52d24 */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x3c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x72b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x44] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x743 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x75b */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x775 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x78f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x7ae */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x7cb */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x6107000 */
    /* add x23, x23, #0x9d0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe52f38 */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x54] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x7e8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x809 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x5c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x82d */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x84f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x64] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x870 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* addv s0, v0.4s */
    /* fmov w2, s0 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x88f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x8a9 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x6c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x8c3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x8dd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x74] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x8f7 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x911 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x7c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x932 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x953 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x84] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x974 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x995 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x8c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x9b1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x9cd */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x94] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0x9e9 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe52fe8 */
    /* mov w8, #0 */
    /* add x9, sp, #0x20 */
    /* add x20, x9, #0x78 */
    /* str wzr, [sp, #0x1c] */
    /* sub x9, x29, #0xd0 */
    /* add x24, x9, #0x18 */
    /* adrp x19, #0x52d0000 */
    /* add x19, x19, #0xa05 */
    /* ldr w9, [x20, w8, sxtw #2] */
    /* cbz w9, #0xe52fd4 */
    /* sub x8, x29, #0xd0 */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x21 */
    /* call #0xe53fe0; ABI effects unresolved */
    /* ldr x22, [x27] */
    /* sub x0, x29, #0xd0 */
    /* mov w1, #0 */
    /* add x26, sp, #0x20 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x26, #0x170] */
    /* sub x8, x8, #1 */
    /* str x8, [x26, #0x178] */
    /* ldrsw x8, [sp, #0x1c] */
    /* ldr w2, [x20, x8, lsl #2] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26, #0x170] */
    /* cmp x0, x24 */
    /* b.eq #0xe52fd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x1c] */
    /* cmp w8, #9 */
    /* mov x8, x9 */
    /* b.lt #0xe52f6c */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xa27 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xc4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xa50 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xa76 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xcc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xaa3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xac8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xd4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xaea */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xe5310c */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xb13 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xdc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xb31 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xb57 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0xe4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xb7f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xba8] */
    /* cbz x0, #0xe53138 */
    /* ldrb w8, [x21, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xe53138 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0xe53138 */
    /* mov x1, x21 */
    /* call #0xddac9c; ABI effects unresolved */
    /* ldr x0, [x28, #0xc10] */
    /* cbz x0, #0xe53168 */
    /* ldr x19, [x27] */
    /* ldr w1, [x28, #0xdf8] */
    /* call #0x39f0200; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xbaf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xcd8] */
    /* ldr w9, [x8, #0x5dc] */
    /* ldr w10, [x8, #0x5e0] */
    /* add w9, w10, w9 */
    /* ldr w23, [x8, #0x5e4] */
    /* ldr w22, [x8, #0x5d8] */
    /* ldr w19, [x8, #0x5ec] */
    /* ldr w20, [x8, #0x5f0] */
    /* ldr x0, [x27] */
    /* mov w24, #0xaaab */
    /* movk w24, #0xaaaa, lsl #16 */
    /* umull x8, w9, w24 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xbc7 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* umull x8, w23, w24 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xbe5 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* umull x8, w22, w23 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xbfe */
    /* call x8; ABI effects unresolved */
    /* add w8, w20, w19 */
    /* ldr x0, [x27] */
    /* umull x8, w8, w23 */
    /* lsr x2, x8, #0x21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc1f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0x108] */
    /* cbz x0, #0xe5345c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf0] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x600 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe53254 */
    /* ldrb w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xe53274 */
    /* ldr x0, [x27] */
    /* ldr s0, [sp, #0x20] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc31 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #0, #0xe533e4 */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w19, [x0, #0x38] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc40 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w19, #0xe533e4 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xe533e4 */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc5a */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc76 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc86 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr d0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xc99 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x28, #0xa0] */
    /* ldr w8, [sp, #0x50] */
    /* tbz w9, #0, #0xe5335c */
    /* ldp w9, w10, [x28, #0x98] */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w19, w8, w9 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, w10 */
    /* csel w10, wzr, w10, lo */
    /* sub w22, w9, w10 */
    /* branch b #0xe53368 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* ldr w9, [sp, #0x54] */
    /* stp w8, w9, [x28, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x28, #0xa0] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xcb0 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xccd */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* adds w8, w19, w22 */
    /* b.eq #0xe533e4 */
    /* ldr x0, [x27] */
    /* ucvtf d0, w19 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xce4 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* tbnz w8, #0, #0xe5345c */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x308 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe5345c */
    /* ldr x0, [x28, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* tbz w1, #0, #0xe5345c */
    /* mov x19, x0 */
    /* fmov s0, w19 */
    /* ldr x0, [x27] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xd08 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x19, #0x20 */
    /* fmov s0, w8 */
    /* ldr x0, [x27] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xd22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0xe53a8c */
    /* call #0x4765850; ABI effects unresolved */
    /* cbz w0, #0xe53a8c */
    /* str x27, [sp, #0x10] */
    /* str w25, [sp] */
    /* adrp x20, #0x65db000 */
    /* add x20, x20, #0x628 */
    /* mov w26, #0x68 */
    /* add x25, sp, #0x20 */
    /* ldr x22, [x20] */
    /* ldr x19, [x28, #0xc28] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xd3c */
    /* mov w1, #0x1d */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, x19, x26 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* ldur w2, [x8, #-0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0x35800000 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe534fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xd5a */
    /* mov w1, #0x23 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x24, x19, x26 */
    /* ldur s0, [x24, #-0x14] */
    /* ucvtf s0, s0 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xd7e */
    /* mov w1, #0x22 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x27, x19, x26 */
    /* ldur s0, [x27, #-0x10] */
    /* ucvtf s0, s0 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe535ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xda1 */
    /* mov w1, #0x22 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x25, x19, x26 */
    /* ldur s0, [x25, #-0xc] */
    /* ucvtf s0, s0 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53664 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0x35800000 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* add x9, sp, #0x20 */
    /* stp x8, xzr, [x9, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xdc4 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x28, x19, x26 */
    /* ldur s0, [x28, #-8] */
    /* ucvtf s0, s0 */
    /* fmov s1, w23 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe536e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* add x9, sp, #0x20 */
    /* stp x8, xzr, [x9, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xde6 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* ldur w8, [x25, #-0xc] */
    /* cbz w8, #0xe53748 */
    /* ldur s0, [x24, #-0x14] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xe5374c */
    /* fmov d0, xzr */
    /* add x25, sp, #0x20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53770 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xe08 */
    /* mov w1, #0x20 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* ldur w8, [x28, #-8] */
    /* cbz w8, #0xe537d0 */
    /* ldur s0, [x27, #-0x10] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xe537d4 */
    /* fmov d0, xzr */
    /* ldr x28, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe537f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xe29 */
    /* mov w1, #0x26 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* add x8, x19, x26 */
    /* ldur w2, [x8, #-4] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53860 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, xzr, [x25, #0x170] */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0xd0 */
    /* adrp x0, #0x52d0000 */
    /* add x0, x0, #0xe50 */
    /* mov w1, #0x25 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* ldr w2, [x19, x26] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe538c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x24 */
    /* add x20, x20, #8 */
    /* cmp x26, #0x11c */
    /* b.ne #0xe53488 */
    /* ldr x27, [sp, #0x10] */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr w2, [x8, #0x104] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xe76 */
    /* ldr w25, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr s0, [x8, #0x108] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x35800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xe97 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr s0, [x8, #0x10c] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x35800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xebe */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr s0, [x8, #0x110] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x35800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xee4 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr s0, [x8, #0x114] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x35800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xf0a */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x9, [x28, #0xc28] */
    /* ldr w8, [x9, #0x110] */
    /* cbz w8, #0xe539f4 */
    /* ldr s0, [x9, #0x108] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xe539f8 */
    /* fmov d0, xzr */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xf2f */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x9, [x28, #0xc28] */
    /* ldr w8, [x9, #0x114] */
    /* cbz w8, #0xe53a34 */
    /* ldr s0, [x9, #0x10c] */
    /* ucvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* branch b #0xe53a38 */
    /* fmov d0, xzr */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xf54 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr w2, [x8, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xf78 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x28, #0xc28] */
    /* ldr w2, [x8, #0x11c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xfa2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w8, #1 */
    /* ldr w19, [sp, #4] */
    /* b.ne #0xe53b04 */
    /* ldr x0, [x28, #0xc18] */
    /* cbz x0, #0xe53b04 */
    /* add x8, sp, #0x20 */
    /* call #0xb49ae0; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xfcb */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d0000 */
    /* add x1, x1, #0xff2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x1e */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0x6106000 */
    /* add x20, x20, #0x670 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe53c18 */
    /* ldr x0, [x28, #0xc18] */
    /* cbz x0, #0xe53c2c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x688 */
    /* ldr w21, [x8] */
    /* cmp w19, w21 */
    /* b.lt #0xe53c2c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x6a0 */
    /* ldr w8, [x8] */
    /* mov x9, x19 */
    /* add w19, w8, w21 */
    /* cmp w9, w19 */
    /* b.gt #0xe53c2c */
    /* add x8, sp, #0x20 */
    /* call #0xb49ae0; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x46 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x65 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x34] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x83 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa5 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe53c10 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc6 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xe4 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0xe53c2c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x748 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe53c9c */
    /* ldr x0, [x28, #0xc18] */
    /* cbz x0, #0xe53c9c */
    /* add x8, sp, #0x20 */
    /* call #0xb49ae0; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr s0, [sp, #0x3c] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x102 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe53c9c */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe53c9c */
    /* ldr x0, [x27] */
    /* ldr s0, [sp, #0x40] */
    /* fcvt d0, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x122 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xc20] */
    /* call #0xdf08cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x144 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x161 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x185 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w2, [x19, #0xc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x1a2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe53d64 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe51614 */
    /* ldrb w23, [x20] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xace */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w23, #0xe53da8 */
    /* mov x0, x19 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x22, #0x1d0] */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* branch b #0xe51614 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe53fbc */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fc8 */
    /* branch b #0xe53fc8 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe53fb4 */
    /* branch b #0xe53fc8 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe53fb4 */
    /* branch b #0xe53fc8 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53e84 */
    /* branch b #0xe53ef8 */
    /* branch b #0xe53fb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0xe53fb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe53fb4 */
    /* mov x20, x0 */
    /* branch b #0xe53fbc */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53ef8 */
    /* branch b #0xe53ef8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53efc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe53efc */
    /* branch b #0xe53ef8 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fc8 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53fb4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xe53fa0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0xe53fb4 */
    /* ldr x0, [x24, #0x170] */
    /* branch b #0xe53fa0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* branch b #0xe53f6c */
    /* branch b #0xe53f84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe53f88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe53f88 */
    /* mov x20, x0 */
    /* ldr w25, [sp] */
    /* branch b #0xe53fb4 */
    /* mov x20, x0 */
    /* ldr x0, [x26, #0x170] */
    /* cmp x0, x24 */
    /* b.eq #0xe53fb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe53fb4 */
    /* branch b #0xe53fb0 */
    /* branch b #0xe53fb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe53fd0 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe53fd8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
