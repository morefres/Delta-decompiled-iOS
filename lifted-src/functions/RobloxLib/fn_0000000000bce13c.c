/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bce13c start_va=0xbce13c image_relative=0xbce13c bytes=2232 */
void function_bce13c__at_bce13c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x25, x0 */
    /* ldr x20, [x0, #0x108] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* csel x21, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* cmp x23, #5 */
    /* b.lt #0xbce6f4 */
    /* add x22, x21, x23 */
    /* mov w19, #0x3344 */
    /* movk w19, #0x3144, lsl #16 */
    /* mov w24, #0x30 */
    /* mov x8, x23 */
    /* mov x0, x21 */
    /* sub x2, x8, #4 */
    /* mov w1, #0x44 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce1ec */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* ldrb w10, [x0, #4] */
    /* cmp w9, w19 */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0xbce230 */
    /* add x0, x8, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #5 */
    /* b.ge #0xbce1b4 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* sub x2, x9, #4 */
    /* mov w1, #0x44 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce288 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w19 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xbce264 */
    /* add x0, x0, #1 */
    /* sub x9, x22, x0 */
    /* cmp x9, #5 */
    /* b.ge #0xbce1f4 */
    /* branch b #0xbce288 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* cmp x8, x22 */
    /* b.eq #0xbce1f4 */
    /* sub x8, x8, x21 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0xbce1f4 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x270] */
    /* tbnz w8, #0, #0xbce404 */
    /* branch b #0xbce6f4 */
    /* cmp x0, x22 */
    /* b.eq #0xbce288 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0xbce288 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x258] */
    /* tbnz w8, #0, #0xbce404 */
    /* branch b #0xbce6f4 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* cmp x23, #5 */
    /* b.eq #0xbce2ec */
    /* mov w19, #0x7556 */
    /* movk w19, #0x6b6c, lsl #16 */
    /* mov w24, #0x6e61 */
    /* mov x8, x23 */
    /* mov x0, x21 */
    /* sub x2, x8, #5 */
    /* mov w1, #0x56 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce2e4 */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* ldrh w10, [x0, #4] */
    /* cmp w9, w19 */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0xbce3a4 */
    /* add x0, x8, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #6 */
    /* b.ge #0xbce2ac */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* sub x2, x9, #4 */
    /* mov w1, #0x4d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce354 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x654d */
    /* movk w10, #0x6174, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xbce330 */
    /* add x0, x0, #1 */
    /* sub x9, x22, x0 */
    /* cmp x9, #5 */
    /* b.ge #0xbce2ec */
    /* branch b #0xbce354 */
    /* cmp x0, x22 */
    /* b.eq #0xbce354 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0xbce354 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* tbnz w8, #0, #0xbce404 */
    /* branch b #0xbce6f4 */
    /* cmp x23, #5 */
    /* b.lt #0xbce6f4 */
    /* mov w19, #0x724f */
    /* movk w19, #0x6962, lsl #16 */
    /* mov w24, #0x73 */
    /* mov x0, x21 */
    /* sub x2, x23, #4 */
    /* mov w1, #0x4f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce6f4 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* cmp w8, w19 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0xbce3d8 */
    /* add x0, x0, #1 */
    /* sub x23, x22, x0 */
    /* cmp x23, #5 */
    /* b.ge #0xbce36c */
    /* branch b #0xbce6f4 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* cmp x8, x22 */
    /* b.eq #0xbce2ec */
    /* sub x8, x8, x21 */
    /* mov x9, x23 */
    /* mov x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0xbce2ec */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x288] */
    /* tbnz w8, #0, #0xbce404 */
    /* branch b #0xbce6f4 */
    /* mov w19, #0 */
    /* cmp x0, x22 */
    /* b.eq #0xbce6f8 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0xbce6f8 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xbce6f4 */
    /* str x25, [sp, #8] */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x660 */
    /* add x0, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x24, x29, #0x88 */
    /* mov w27, #5 */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x88 */
    /* mov w2, #0x7c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w27 */
    /* b.ne #0xbce58c */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xbce470 */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0xbce47c */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w19, w8 */
    /* ldp x21, x9, [x29, #-0xa0] */
    /* cmp w19, #0 */
    /* sub x10, x29, #0xa0 */
    /* csel x26, x21, x10, lt */
    /* csel x8, x9, x8, lt */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x88] */
    /* cmp w10, #0 */
    /* csel x22, x11, x24, lt */
    /* csel x23, x12, x9, lt */
    /* cbz x23, #0xbce4c8 */
    /* add x28, x26, x8 */
    /* cmp x8, x23 */
    /* b.ge #0xbce4e0 */
    /* mov x25, x28 */
    /* branch b #0xbce52c */
    /* mov w22, #0 */
    /* tbz w19, #0x1f, #0xbce540 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0xbce42c */
    /* branch b #0xbce544 */
    /* ldrsb w24, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x23 */
    /* adds x2, x8, #1 */
    /* b.hs #0xbce524 */
    /* mov x1, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xbce524 */
    /* mov x25, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xbce528 */
    /* add x0, x25, #1 */
    /* sub x8, x28, x0 */
    /* cmp x8, x23 */
    /* b.ge #0xbce4e8 */
    /* mov x25, x28 */
    /* sub x24, x29, #0x88 */
    /* sub x8, x25, x26 */
    /* cmp x25, x28 */
    /* ccmn x8, #1, #4, ne */
    /* cset w22, eq */
    /* tbnz w19, #0x1f, #0xbce4d0 */
    /* tbnz w22, #0, #0xbce42c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* ldr x25, [sp, #8] */
    /* b.lo #0xbce674 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xbce630 */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x20, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0xbce63c */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xbce59c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x10 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x25, [sp, #8] */
    /* tbz w8, #0x1f, #0xbce5dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #5] */
    /* tbz w8, #0, #0xbce6f4 */
    /* ldrb w19, [x0, #6] */
    /* branch b #0xbce6f8 */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x548 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xbce674 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xbce684 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x10 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbce6c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0xbce724 */
    /* tbz w19, #0, #0xbce730 */
    /* mov w0, #0x2d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x25 */
    /* call #0xbce9f4; ABI effects unresolved */
    /* adrp x21, #0x52ba000 */
    /* add x21, x21, #0x1b0 */
    /* branch b #0xbce7cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0xbce704 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xbce7c0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0xbce7c0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0xbce7c0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0xbce7c0 */
    /* mov x20, #0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* adrp x21, #0x52ba000 */
    /* add x21, x21, #0x241 */
    /* cmp w9, #6 */
    /* b.lo #0xbce7cc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xbce7cc */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x1f7 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0xbce7cc */
    /* mov x20, #0 */
    /* adrp x21, #0x52ba000 */
    /* add x21, x21, #0x241 */
    /* adrp x8, #0x6253000 */
    /* ldrb w9, [x8, #0x330] */
    /* tbnz w9, #0, #0xbce8a8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x330] */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #0x690 */
    /* add x19, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x25, #0x108] */
    /* ldrsb w9, [x8, #0x4f] */
    /* tbnz w9, #0x1f, #0xbce830 */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x8, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0xbce83c */
    /* ldp x1, x2, [x8, #0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52ba000 */
    /* add x1, x1, #0x24d */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xbce880 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xbce9c0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xbce9c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbce9c4 */
    /* branch b #0xbce8ec */
    /* mov x21, x0 */
    /* branch b #0xbce9dc */
    /* branch b #0xbce9b0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xbce9b4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbce9b4 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbce92c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xbce9ec */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xbce988 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0x1b3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x5220000 */
    /* add x21, x21, #0xd35 */
    /* branch b #0xbce7cc */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xbce9ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbce9c0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0xbce9ec */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xbce9d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xbce9ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
