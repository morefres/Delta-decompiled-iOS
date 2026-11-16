/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3542da8 start_va=0x3542da8 image_relative=0x3542da8 bytes=5064 */
void function_3542da8__at_3542da8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* add x28, sp, #0x60 */
    /* sub x8, x27, x19 */
    /* asr x23, x8, #5 */
    /* subs x8, x23, #2 */
    /* b.gt #0x3542e00 */
    /* b.lo #0x35440f4 */
    /* cmp x23, #2 */
    /* b.ne #0x3542e18 */
    /* branch b #0x35436ac */
    /* cmp x23, #3 */
    /* b.eq #0x354371c */
    /* cmp x23, #4 */
    /* b.eq #0x3543734 */
    /* cmp x23, #5 */
    /* b.eq #0x354368c */
    /* cmp x23, #0x17 */
    /* b.le #0x3543750 */
    /* cbz x24, #0x3543914 */
    /* lsr x20, x23, #1 */
    /* add x1, x19, x20, lsl #5 */
    /* sub x2, x27, #0x20 */
    /* cmp x23, #0x81 */
    /* b.lo #0x3542ea4 */
    /* mov x0, x19 */
    /* call #0x3544170; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x20] */
    /* lsl x19, x20, #5 */
    /* sub x21, x19, #0x20 */
    /* sub x2, x22, #0x40 */
    /* add x0, x8, #0x20 */
    /* add x1, x8, x21 */
    /* call #0x3544170; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x19, #0x20 */
    /* sub x2, x22, #0x60 */
    /* add x0, x8, #0x40 */
    /* add x1, x8, x19 */
    /* call #0x3544170; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x20, lsl #5 */
    /* add x0, x8, x21 */
    /* add x2, x8, x19 */
    /* call #0x3544170; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x20, lsl #5 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x34db5a8; ABI effects unresolved */
    /* branch b #0x3542eb0 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call #0x3544170; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* ldr x20, [sp, #0x28] */
    /* str x24, [sp, #0x18] */
    /* tbz w25, #0, #0x3542ee8 */
    /* str w25, [sp, #0x10] */
    /* ldr x25, [sp, #0x20] */
    /* str x25, [sp, #0x58] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3542f58 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3542f64 */
    /* ldurb w8, [x20, #-4] */
    /* ldrb w9, [x20, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x35432a4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w19, w8 */
    /* ldp x9, x10, [x20] */
    /* ldurb w11, [x20, #-9] */
    /* sxtb w12, w11 */
    /* ldur x13, [x20, #-0x18] */
    /* mov x14, x20 */
    /* ldr x15, [x14, #-0x20]! */
    /* cmp w12, #0 */
    /* csel x21, x13, x11, lt */
    /* csel x0, x15, x14, lt */
    /* cmp w19, #0 */
    /* csel x22, x10, x8, lt */
    /* csel x1, x9, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3542ec0 */
    /* branch b #0x35432ac */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x9, x20 */
    /* ldr w8, [x9, #0x18]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x9, #4] */
    /* sturb w9, [x28, #0x1c] */
    /* stur w8, [x28, #0x18] */
    /* ldrb w23, [sp, #0x7c] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x28, x11, x8, lt */
    /* add x26, sp, #0x60 */
    /* csel x19, x10, x9, lt */
    /* add x9, x20, x21 */
    /* add x8, x9, #0x20 */
    /* str x8, [sp, #0x30] */
    /* ldrb w10, [x9, #0x3c] */
    /* cmp w10, w23 */
    /* b.ne #0x3543004 */
    /* ldrb w10, [x9, #0x37] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x12, [x8] */
    /* cmp w11, #0 */
    /* csel x22, x9, x10, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x28, x22 */
    /* csel x2, x28, x22, lo */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543008 */
    /* branch b #0x3543010 */
    /* b.ls #0x3543010 */
    /* add x21, x21, #0x20 */
    /* branch b #0x3542fa4 */
    /* add x8, x20, x21 */
    /* add x27, x8, #0x20 */
    /* cbz x21, #0x354307c */
    /* sub x25, x25, #0x20 */
    /* str x25, [sp, #0x58] */
    /* ldrb w8, [x25, #0x1c] */
    /* cmp w8, w23 */
    /* b.ne #0x3543074 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x28, x21 */
    /* csel x2, x28, x21, lo */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x354301c */
    /* branch b #0x35430ec */
    /* b.ls #0x354301c */
    /* branch b #0x35430ec */
    /* cmp x27, x25 */
    /* b.hs #0x35430ec */
    /* sub x25, x25, #0x20 */
    /* str x25, [sp, #0x58] */
    /* ldrb w8, [x25, #0x1c] */
    /* cmp w8, w23 */
    /* b.ne #0x35430e4 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x28, x21 */
    /* csel x2, x28, x21, lo */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ccmp x27, x25, #2, eq */
    /* b.lo #0x3543084 */
    /* branch b #0x35430ec */
    /* ccmp x27, x25, #2, ls */
    /* b.lo #0x3543084 */
    /* mov x19, x27 */
    /* cmp x27, x25 */
    /* b.hs #0x35431f8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldrb w28, [sp, #0x7c] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x60] */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x23, x11, x26, lt */
    /* add x19, x8, #0x20 */
    /* str x19, [sp, #0x30] */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, w28 */
    /* b.ne #0x354317c */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x19] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* csel x0, x11, x19, lt */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543180 */
    /* branch b #0x3543188 */
    /* b.ls #0x3543188 */
    /* add x19, x19, #0x20 */
    /* branch b #0x3543128 */
    /* ldr x8, [sp, #0x58] */
    /* sub x22, x8, #0x20 */
    /* str x22, [sp, #0x58] */
    /* ldrb w8, [x22, #0x1c] */
    /* cmp w8, w28 */
    /* b.ne #0x35431e4 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x22] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* csel x0, x11, x22, lt */
    /* cmp x21, x24 */
    /* csel x2, x21, x24, lo */
    /* mov x1, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x35431e8 */
    /* branch b #0x35431f0 */
    /* b.hi #0x35431f0 */
    /* sub x22, x22, #0x20 */
    /* branch b #0x3543190 */
    /* cmp x19, x22 */
    /* b.lo #0x35430f8 */
    /* sub x23, x19, #0x20 */
    /* cmp x23, x20 */
    /* add x28, sp, #0x60 */
    /* b.eq #0x3543228 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x19, #-8] */
    /* ldurb w9, [x19, #-4] */
    /* ldr x10, [sp, #8] */
    /* strb w9, [x10, #4] */
    /* str w8, [x10] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x28, #0x18] */
    /* ldurb w9, [x28, #0x1c] */
    /* sturb w9, [x19, #-4] */
    /* stur w8, [x19, #-8] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* cmp x27, x25 */
    /* ldr x24, [sp, #0x18] */
    /* ldr w25, [sp, #0x10] */
    /* b.hs #0x3543274 */
    /* ldr x0, [sp, #0x28] */
    /* and w3, w25, #1 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3542da8; ABI effects unresolved */
    /* branch b #0x354367c */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x23 */
    /* call #0x35447fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x35447fc; ABI effects unresolved */
    /* cbz w0, #0x35432cc */
    /* tbnz w20, #0, #0x35440f4 */
    /* str x23, [sp, #0x20] */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x3543684 */
    /* b.hi #0x3542ec0 */
    /* ldrb w19, [x20, #0x17] */
    /* ldr x26, [sp, #0x20] */
    /* str x26, [sp, #0x58] */
    /* tbnz w19, #7, #0x35432d4 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x35432e0 */
    /* cbz w20, #0x354325c */
    /* branch b #0x3543680 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr w8, [x9, #0x18]! */
    /* str x9, [sp, #0x10] */
    /* ldrb w9, [x9, #4] */
    /* sturb w9, [x28, #0x1c] */
    /* stur w8, [x28, #0x18] */
    /* ldrb w25, [sp, #0x7c] */
    /* ldurb w27, [x26, #-4] */
    /* cmp w25, w27 */
    /* add x13, sp, #0x60 */
    /* b.ne #0x3543370 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldrb w19, [sp, #0x77] */
    /* sxtb w28, w19 */
    /* ldp x23, x14, [sp, #0x60] */
    /* cmp w28, #0 */
    /* mov x24, x14 */
    /* csel x22, x14, x19, lt */
    /* csel x0, x23, x13, lt */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x22 */
    /* csel x2, x21, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543380 */
    /* branch b #0x35433f8 */
    /* b.ls #0x35433f8 */
    /* ldrb w19, [sp, #0x77] */
    /* ldp x23, x24, [sp, #0x60] */
    /* mov x28, x19 */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x21, x24, x19, lt */
    /* add x28, sp, #0x60 */
    /* csel x19, x23, x28, lt */
    /* add x23, x20, #0x20 */
    /* str x23, [sp, #0x30] */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w25, w8 */
    /* b.ne #0x35433ec */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x35433f0 */
    /* branch b #0x3543490 */
    /* b.hi #0x3543490 */
    /* add x23, x23, #0x20 */
    /* branch b #0x3543398 */
    /* add x23, x20, #0x20 */
    /* str x23, [sp, #0x30] */
    /* cmp x23, x26 */
    /* b.hs #0x354348c */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x28, sp, #0x60 */
    /* csel x19, x11, x28, lt */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w25, w8 */
    /* b.ne #0x3543474 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3543478 */
    /* branch b #0x3543490 */
    /* b.hi #0x3543490 */
    /* add x23, x23, #0x20 */
    /* str x23, [sp, #0x30] */
    /* cmp x23, x26 */
    /* b.lo #0x3543424 */
    /* branch b #0x3543490 */
    /* add x28, sp, #0x60 */
    /* cmp x23, x26 */
    /* b.hs #0x354351c */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x19, x11, x28, lt */
    /* sub x26, x26, #0x24 */
    /* add x8, x26, #4 */
    /* str x8, [sp, #0x58] */
    /* cmp w25, w27 */
    /* b.ne #0x354350c */
    /* ldrb w9, [x26, #0x1b] */
    /* sxtb w10, w9 */
    /* ldur x11, [x26, #4] */
    /* ldur x12, [x26, #0xc] */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543510 */
    /* branch b #0x3543518 */
    /* b.ls #0x3543518 */
    /* ldrb w27, [x26], #0xffffffffffffffe0 */
    /* branch b #0x35434b4 */
    /* add x26, x26, #4 */
    /* cmp x23, x26 */
    /* b.hs #0x3543624 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldrb w25, [sp, #0x7c] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [sp, #0x60] */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x19, x12, x28, lt */
    /* add x23, x8, #0x20 */
    /* str x23, [sp, #0x30] */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w25, w8 */
    /* b.ne #0x35435a8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x21, x26 */
    /* csel x2, x21, x26, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x35435ac */
    /* branch b #0x35435b4 */
    /* b.hi #0x35435b4 */
    /* add x23, x23, #0x20 */
    /* branch b #0x3543554 */
    /* ldr x8, [sp, #0x58] */
    /* sub x21, x8, #0x20 */
    /* str x21, [sp, #0x58] */
    /* ldrb w8, [x21, #0x1c] */
    /* cmp w25, w8 */
    /* b.ne #0x3543610 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x26 */
    /* csel x2, x22, x26, lo */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543614 */
    /* branch b #0x354361c */
    /* b.ls #0x354361c */
    /* sub x21, x21, #0x20 */
    /* branch b #0x35435bc */
    /* cmp x23, x21 */
    /* b.lo #0x3543524 */
    /* sub x19, x23, #0x20 */
    /* cmp x19, x20 */
    /* ldr x24, [sp, #0x18] */
    /* b.eq #0x3543654 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x23, #-8] */
    /* ldurb w9, [x23, #-4] */
    /* ldr x10, [sp, #0x10] */
    /* strb w9, [x10, #4] */
    /* str w8, [x10] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x28, #0x18] */
    /* ldurb w9, [x28, #0x1c] */
    /* sturb w9, [x23, #-4] */
    /* stur w8, [x23, #-8] */
    /* ldr x19, [sp, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov w25, #0 */
    /* str x19, [sp, #0x28] */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x3542de0 */
    /* sub x4, x27, #0x20 */
    /* str x4, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x35445bc; ABI effects unresolved */
    /* branch b #0x35440f4 */
    /* sub x8, x27, #0x20 */
    /* str x8, [sp, #0x20] */
    /* ldurb w9, [x27, #-4] */
    /* ldrb w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x3543f40 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldurb w13, [x27, #-9] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x27, #-0x20] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543f44 */
    /* branch b #0x35440f4 */
    /* sub x2, x27, #0x20 */
    /* str x2, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x3544170; ABI effects unresolved */
    /* branch b #0x35440f4 */
    /* sub x3, x27, #0x20 */
    /* str x3, [sp, #0x20] */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x3544400; ABI effects unresolved */
    /* branch b #0x35440f4 */
    /* cmp x19, x27 */
    /* tbz w25, #0, #0x3543f54 */
    /* b.eq #0x35440f4 */
    /* add x8, x19, #0x20 */
    /* cmp x8, x27 */
    /* b.eq #0x35440f4 */
    /* mov x22, #0 */
    /* add x23, sp, #0x60 */
    /* mov x24, x19 */
    /* mov x21, x24 */
    /* mov x24, x8 */
    /* ldrb w8, [x21, #0x3c] */
    /* ldrb w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x35437fc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x21, #0x37] */
    /* sxtb w20, w12 */
    /* ldr x13, [x21, #0x28] */
    /* ldr x14, [x24] */
    /* cmp w20, #0 */
    /* csel x25, x13, x12, lt */
    /* csel x0, x14, x24, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3543900 */
    /* tbnz w20, #7, #0x3543808 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3543818 */
    /* b.ls #0x3543900 */
    /* ldrb w20, [x21, #0x37] */
    /* tbz w20, #7, #0x35437e8 */
    /* ldr x1, [x24] */
    /* ldr x2, [x21, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x38] */
    /* stur w8, [x23, #0x18] */
    /* ldrb w8, [x21, #0x3c] */
    /* sturb w8, [x23, #0x1c] */
    /* mov x25, x22 */
    /* add x21, x19, x25 */
    /* add x0, x21, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x21, #0x38] */
    /* ldrb w8, [x21, #0x1c] */
    /* strb w8, [x21, #0x3c] */
    /* cbz x25, #0x35438d0 */
    /* add x8, x19, x25 */
    /* ldrb w9, [sp, #0x7c] */
    /* ldurb w10, [x8, #-4] */
    /* cmp w9, w10 */
    /* b.ne #0x35438c4 */
    /* sub x9, x8, #0x20 */
    /* ldurb w10, [x8, #-9] */
    /* sxtb w11, w10 */
    /* ldr x12, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrb w13, [sp, #0x77] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp, #0x60] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w11, #0 */
    /* csel x21, x8, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35438c8 */
    /* branch b #0x35438d8 */
    /* b.ls #0x35438d8 */
    /* sub x25, x25, #0x20 */
    /* branch b #0x354382c */
    /* mov x0, x19 */
    /* branch b #0x35438dc */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, x25 */
    /* ldur w9, [x23, #0x18] */
    /* ldurb w10, [x23, #0x1c] */
    /* sturb w10, [x8, #0x1c] */
    /* stur w9, [x8, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x8, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* cmp x8, x27 */
    /* b.ne #0x3543774 */
    /* branch b #0x35440f4 */
    /* cmp x19, x27 */
    /* b.eq #0x35440f4 */
    /* lsr x24, x8, #1 */
    /* add x26, sp, #0x60 */
    /* mov x8, x24 */
    /* stp x27, x24, [sp, #8] */
    /* mov x9, x8 */
    /* cmp x24, x8 */
    /* b.lt #0x3543bf0 */
    /* lsl x8, x9, #1 */
    /* mov w27, #1 */
    /* bfi x27, x9, #1, #0x3f */
    /* add x25, x19, x27, lsl #5 */
    /* add x21, x8, #2 */
    /* cmp x21, x23 */
    /* str x9, [sp, #0x18] */
    /* b.ge #0x35439d8 */
    /* add x22, x25, #0x20 */
    /* ldrb w8, [x25, #0x1c] */
    /* ldrb w9, [x25, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x35439c8 */
    /* ldrb w8, [x25, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x20] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x28, x20 */
    /* csel x2, x28, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [sp, #0x18] */
    /* tbnz w8, #0, #0x35439d0 */
    /* branch b #0x35439d8 */
    /* ldr x9, [sp, #0x18] */
    /* b.ls #0x35439d8 */
    /* mov x25, x22 */
    /* mov x27, x21 */
    /* add x22, x19, x9, lsl #5 */
    /* ldrb w8, [x25, #0x1c] */
    /* ldrb w9, [x22, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543a5c */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w20, w8 */
    /* ldp x9, x10, [x22] */
    /* ldrb w11, [x25, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x14, x13, [x25] */
    /* cmp w12, #0 */
    /* csel x21, x13, x11, lt */
    /* csel x0, x14, x25, lt */
    /* cmp w20, #0 */
    /* csel x28, x10, x8, lt */
    /* csel x1, x9, x22, lt */
    /* cmp x28, x21 */
    /* csel x2, x28, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [sp, #0x18] */
    /* tbnz w8, #0, #0x3543bf0 */
    /* tbnz w20, #7, #0x3543a6c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3543a78 */
    /* ldr x9, [sp, #0x18] */
    /* b.hi #0x3543bf0 */
    /* ldrb w20, [x22, #0x17] */
    /* tbz w20, #7, #0x3543a48 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* ldrb w9, [x22, #0x1c] */
    /* sturb w9, [x26, #0x1c] */
    /* stur w8, [x26, #0x18] */
    /* mov x28, x25 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldr w8, [x21, #0x18]! */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [x22, #0x1c] */
    /* str w8, [x22, #0x18] */
    /* cmp x24, x27 */
    /* b.lt #0x3543bc8 */
    /* lsl x8, x27, #1 */
    /* mov w9, #1 */
    /* bfi x9, x27, #1, #0x3f */
    /* mov x27, x9 */
    /* add x25, x19, x9, lsl #5 */
    /* add x22, x8, #2 */
    /* cmp x22, x23 */
    /* b.ge #0x3543b54 */
    /* add x20, x25, #0x20 */
    /* ldrb w8, [x25, #0x1c] */
    /* ldrb w9, [x25, #0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543b48 */
    /* ldrb w8, [x25, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25, #0x20] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x26, x24 */
    /* csel x2, x26, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* add x26, sp, #0x60 */
    /* ldr x24, [sp, #0x10] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543b4c */
    /* branch b #0x3543b54 */
    /* b.ls #0x3543b54 */
    /* mov x25, x20 */
    /* mov x27, x22 */
    /* ldrb w8, [x25, #0x1c] */
    /* ldrb w9, [sp, #0x7c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543bc0 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x22, x28 */
    /* tbz w8, #0, #0x3543a88 */
    /* branch b #0x3543bc8 */
    /* mov x22, x28 */
    /* b.ls #0x3543a88 */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x26, #0x18] */
    /* ldurb w9, [x26, #0x1c] */
    /* strb w9, [x21, #4] */
    /* str w8, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x9, #1 */
    /* cbnz x9, #0x354392c */
    /* ldr x25, [sp, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* str x25, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x3543c1c */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x3543c28 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldur w8, [x19, #0x18] */
    /* ldurb w9, [x19, #0x1c] */
    /* add x10, sp, #0x30 */
    /* sturb w9, [x10, #0x1c] */
    /* stur w8, [x10, #0x18] */
    /* sub x8, x23, #2 */
    /* lsr x26, x8, #1 */
    /* mov x20, x19 */
    /* add x27, x20, x28, lsl #5 */
    /* add x21, x27, #0x20 */
    /* lsl x8, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* mov x28, x9 */
    /* add x25, x8, #2 */
    /* cmp x25, x23 */
    /* b.ge #0x3543cec */
    /* ldrb w8, [x27, #0x3c] */
    /* ldrb w9, [x27, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543ce0 */
    /* mov x8, x27 */
    /* ldr x9, [x8, #0x40]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* ldurb w13, [x8, #-9] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8, #-0x20] */
    /* cmp w14, #0 */
    /* csel x24, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w11, #0 */
    /* csel x22, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x22, x24 */
    /* csel x2, x22, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3543ce4 */
    /* branch b #0x3543cec */
    /* b.ls #0x3543cec */
    /* add x21, x27, #0x40 */
    /* mov x28, x25 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x27, x21 */
    /* ldr w8, [x27, #0x18]! */
    /* ldrb w9, [x27, #4] */
    /* strb w9, [x20, #0x1c] */
    /* str w8, [x20, #0x18] */
    /* mov x20, x21 */
    /* cmp x28, x26 */
    /* b.le #0x3543c4c */
    /* ldr x20, [sp, #0x18] */
    /* sub x1, x20, #0x20 */
    /* cmp x21, x1 */
    /* b.eq #0x3543dfc */
    /* mov x0, x21 */
    /* mov x25, x1 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x20, #-8]! */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x18] */
    /* ldurb w9, [x9, #0x1c] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0x3543f24 */
    /* lsr x26, x8, #1 */
    /* add x28, x19, x26, lsl #5 */
    /* ldrb w8, [x28, #0x1c] */
    /* ldrb w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543e24 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w20, w8 */
    /* ldp x9, x10, [x21] */
    /* ldrb w11, [x28, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x14, x13, [x28] */
    /* cmp w12, #0 */
    /* csel x22, x13, x11, lt */
    /* csel x0, x14, x28, lt */
    /* cmp w20, #0 */
    /* csel x24, x10, x8, lt */
    /* csel x1, x9, x21, lt */
    /* cmp x24, x22 */
    /* csel x2, x24, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3543f24 */
    /* tbnz w20, #7, #0x3543e30 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3543e3c */
    /* mov x25, x1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldur w8, [x9, #0x18] */
    /* ldurb w9, [x9, #0x1c] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* branch b #0x3543f24 */
    /* b.ls #0x3543f24 */
    /* ldrb w20, [x21, #0x17] */
    /* tbz w20, #7, #0x3543de8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x27] */
    /* ldrb w9, [x27, #4] */
    /* add x10, sp, #0x60 */
    /* sturb w9, [x10, #0x1c] */
    /* add x24, sp, #0x60 */
    /* stur w8, [x10, #0x18] */
    /* mov x22, x28 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x27, x22 */
    /* ldr w8, [x27, #0x18]! */
    /* ldrb w9, [x27, #4] */
    /* strb w9, [x21, #0x1c] */
    /* str w8, [x21, #0x18] */
    /* cbz x26, #0x3543efc */
    /* sub x8, x26, #1 */
    /* lsr x26, x8, #1 */
    /* add x28, x19, x26, lsl #5 */
    /* ldrb w8, [x28, #0x1c] */
    /* ldrb w9, [sp, #0x7c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543ef4 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* ldrb w12, [x28, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x28] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x28, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x21, x22 */
    /* tbnz w8, #0, #0x3543e54 */
    /* branch b #0x3543efc */
    /* mov x21, x22 */
    /* b.hi #0x3543e54 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x9, sp, #0x60 */
    /* ldur w8, [x9, #0x18] */
    /* ldurb w9, [x9, #0x1c] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x14dd54; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x3543bfc */
    /* branch b #0x35440f4 */
    /* b.ls #0x35440f4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x34db100; ABI effects unresolved */
    /* branch b #0x35440f4 */
    /* b.eq #0x35440f4 */
    /* add x8, x19, #0x20 */
    /* cmp x8, x27 */
    /* b.eq #0x35440f4 */
    /* add x22, sp, #0x60 */
    /* add x23, x19, #0x38 */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* ldrb w8, [x21, #0x3c] */
    /* ldrb w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x3543ff4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x21, #0x37] */
    /* sxtb w20, w12 */
    /* ldr x13, [x21, #0x28] */
    /* ldr x14, [x19] */
    /* cmp w20, #0 */
    /* csel x24, x13, x12, lt */
    /* csel x0, x14, x19, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x35440e4 */
    /* tbnz w20, #7, #0x3544000 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x3544010 */
    /* b.ls #0x35440e4 */
    /* ldrb w20, [x21, #0x37] */
    /* tbz w20, #7, #0x3543fe0 */
    /* ldr x1, [x19] */
    /* ldr x2, [x21, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x38] */
    /* stur w8, [x22, #0x18] */
    /* ldrb w8, [x21, #0x3c] */
    /* sturb w8, [x22, #0x1c] */
    /* mov x24, x23 */
    /* sub x0, x24, #0x18 */
    /* sub x21, x24, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur w8, [x24, #-0x20] */
    /* str w8, [x24] */
    /* ldurb w8, [x24, #-0x1c] */
    /* strb w8, [x24, #4] */
    /* ldrb w8, [sp, #0x7c] */
    /* ldurb w9, [x24, #-0x3c] */
    /* cmp w8, w9 */
    /* b.ne #0x35440b0 */
    /* sub x8, x24, #0x58 */
    /* ldurb w9, [x24, #-0x41] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #-0x58] */
    /* ldrb w13, [sp, #0x77] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [sp, #0x60] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x25, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35440b4 */
    /* branch b #0x35440bc */
    /* b.ls #0x35440bc */
    /* sub x24, x24, #0x20 */
    /* branch b #0x3544024 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x24, #0x20 */
    /* ldur w9, [x22, #0x18] */
    /* ldurb w10, [x22, #0x1c] */
    /* strb w10, [x8, #4] */
    /* str w9, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x8, x27 */
    /* b.ne #0x3543f6c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3544130 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* branch b #0x354415c */
    /* branch b #0x3544150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x3544160 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* branch b #0x3544150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x3544164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x14dd54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
