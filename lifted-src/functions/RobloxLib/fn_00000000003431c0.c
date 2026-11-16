/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3431c0 start_va=0x3431c0 image_relative=0x3431c0 bytes=1856 */
void function_3431c0__at_3431c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* sub x8, x29, #0x48 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x60 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w10, [x29, #-0x49] */
    /* sxtb w9, w10 */
    /* ldur x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34325c */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x0, x10, x8, lt */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* branch b #0x343260 */
    /* mov w3, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd8b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x343290 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* b.ne #0x343318 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1bf378; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x343364 */
    /* sub x22, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* mov w1, #0x23 */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x343364 */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x343310 */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* cmp w11, #0x23 */
    /* b.eq #0x343304 */
    /* cmp w11, #0x20 */
    /* b.ne #0x3437c8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3432f0 */
    /* mov w3, #1 */
    /* branch b #0x343368 */
    /* ldurb w9, [x29, #-0x31] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x48 */
    /* csel x8, x10, x8, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x34335c */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* cmp w11, #0x23 */
    /* b.eq #0x343350 */
    /* cmp w11, #0x20 */
    /* b.ne #0x34338c */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x34333c */
    /* mov w3, #1 */
    /* branch b #0x343394 */
    /* mov w3, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd9e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3433b4 */
    /* cmn x10, #1 */
    /* cset w3, eq */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd9e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1bf378; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* b.eq #0x343420 */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x220] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x343420 */
    /* ldr x23, [x8, #0xc8] */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x343420 */
    /* sxtw x3, w22 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdaf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x343518 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3434f0 */
    /* call #0x335768; ABI effects unresolved */
    /* cbz x0, #0x3434f0 */
    /* ldrsb w8, [x0, #0xbf] */
    /* tbnz w8, #0x1f, #0x343460 */
    /* ldur q0, [x0, #0xa8] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x0, #0xb8] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x34346c */
    /* ldp x1, x2, [x0, #0xa8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x343484 */
    /* cmp w8, #7 */
    /* b.ne #0x3434bc */
    /* sub x8, x29, #0x60 */
    /* branch b #0x343494 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x8, #7 */
    /* b.ne #0x3434bc */
    /* ldur x8, [x29, #-0x60] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* cset w3, eq */
    /* branch b #0x3434c0 */
    /* mov w3, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdbe */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3434f0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w3, [x8, #0x244] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdda */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x518 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x343660 */
    /* ldr x8, [x20] */
    /* ldrb w22, [x8, #0x248] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xde9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x343618 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x177] */
    /* tbnz w9, #0x1f, #0x34357c */
    /* ldr q0, [x8, #0x160] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x9, [x8, #0x170] */
    /* stur x9, [x29, #-0x50] */
    /* branch b #0x34358c */
    /* ldp x1, x2, [x8, #0x160] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x18f] */
    /* tbnz w9, #0x1f, #0x3435ac */
    /* add x8, x8, #0x178 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x3435b8 */
    /* ldp x1, x2, [x8, #0x178] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x343618 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w3, eq */
    /* branch b #0x34361c */
    /* mov w3, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdf9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x343660 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x343650 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x343660 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* tbnz w8, #0, #0x34367c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x343770 */
    /* mov x0, x21 */
    /* call #0x293f278; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3436c8 */
    /* ldrsb w8, [x0, #0xef] */
    /* tbnz w8, #0x1f, #0x3436ac */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x0, #0xe8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3436b8 */
    /* ldp x1, x2, [x0, #0xd8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldrb w3, [x8, #0x245] */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xe16 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x57] */
    /* tbnz w21, #0x1f, #0x343708 */
    /* cmp w21, #7 */
    /* b.ne #0x34373c */
    /* add x8, sp, #0x40 */
    /* branch b #0x343718 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #7 */
    /* b.ne #0x34373c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x343798 */
    /* mov w20, #0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xe28 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x343770 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x343780 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x245] */
    /* tbz w9, #0, #0x3437ac */
    /* mov w20, #1 */
    /* branch b #0x343740 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x3437d4 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3437e0 */
    /* cmn x10, #1 */
    /* cset w3, eq */
    /* branch b #0x343368 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x616d */
    /* movk w8, #0x7972, lsl #16 */
    /* stur w8, [sp, #0xb] */
    /* mov w8, #0x7553 */
    /* movk w8, #0x6d6d, lsl #16 */
    /* str w8, [sp, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.ne #0x343848 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x20 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x9] */
    /* ldr w11, [sp, #8] */
    /* ldur w9, [x9, #3] */
    /* ldur w12, [sp, #0xb] */
    /* cmp w10, w11 */
    /* ccmp w9, w12, #0, eq */
    /* cset w20, eq */
    /* tbz w8, #0x1f, #0x343740 */
    /* branch b #0x343850 */
    /* mov w20, #0 */
    /* tbz w8, #0x1f, #0x343740 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x343740 */
    /* branch b #0x3438a0 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438c8 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438c8 */
    /* branch b #0x3438e4 */
    /* mov x19, x0 */
    /* cbz w22, #0x3438e8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3438cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3438cc */
    /* branch b #0x3438e4 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438e4 */
    /* mov x19, x0 */
    /* branch b #0x3438b0 */
    /* mov x19, x0 */
    /* ldrb w21, [sp, #0x57] */
    /* tbz w21, #7, #0x3438e8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x3438d8 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438e4 */
    /* branch b #0x3438e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3438e8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3438e8 */
    /* branch b #0x3438e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3438f8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
