/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ecedc start_va=0x16ecedc image_relative=0x16ecedc bytes=2352 */
void function_16ecedc__at_16ecedc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x20 */
    /* sub x8, x20, #0x40 */
    /* str x8, [sp, #8] */
    /* sub x24, x20, #0x60 */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* sub x8, x20, x26 */
    /* asr x8, x8, #5 */
    /* subs x9, x8, #2 */
    /* b.gt #0x16ecf44 */
    /* b.lo #0x16ed7ec */
    /* cmp x8, #2 */
    /* b.ne #0x16ecf5c */
    /* branch b #0x16ed300 */
    /* cmp x8, #3 */
    /* b.eq #0x16ed354 */
    /* cmp x8, #4 */
    /* b.eq #0x16ed380 */
    /* cmp x8, #5 */
    /* b.eq #0x16ed2cc */
    /* cmp x8, #0x17 */
    /* b.le #0x16ed460 */
    /* cbz x21, #0x16ed508 */
    /* lsr x23, x8, #1 */
    /* add x26, x19, x23, lsl #5 */
    /* cmp x8, #0x81 */
    /* b.lo #0x16ed000 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x16ed80c; ABI effects unresolved */
    /* add x27, x19, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x16ed80c; ABI effects unresolved */
    /* add x27, x27, x23, lsl #5 */
    /* add x0, x19, #0x40 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x16ed80c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x16ed80c; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr q0, [x26] */
    /* str q0, [x19] */
    /* ldrb w9, [x26, #0x18] */
    /* strb w9, [x19, #0x18] */
    /* ldr d0, [x26, #0x10] */
    /* ldr q1, [sp, #0x20] */
    /* str q1, [x26] */
    /* ldr d1, [x19, #0x10] */
    /* str d0, [x19, #0x10] */
    /* str d1, [x26, #0x10] */
    /* strb w8, [x26, #0x18] */
    /* branch b #0x16ed010 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x16ed80c; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbz w25, #0, #0x16ed020 */
    /* ldr x8, [x19, #8] */
    /* branch b #0x16ed030 */
    /* ldur x9, [x19, #-0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x16ed19c */
    /* mov x12, #0 */
    /* ldr x9, [x19] */
    /* ldr d0, [x19, #0x10] */
    /* ldrb w10, [x19, #0x18] */
    /* add x11, x19, x12 */
    /* ldr x11, [x11, #0x28] */
    /* add x12, x12, #0x20 */
    /* cmp x11, x8 */
    /* b.lo #0x16ed040 */
    /* add x11, x19, x12 */
    /* mov x13, x20 */
    /* cmp x12, #0x20 */
    /* b.eq #0x16ed07c */
    /* sub x12, x13, #0x20 */
    /* ldur x14, [x13, #-0x18] */
    /* mov x13, x12 */
    /* cmp x14, x8 */
    /* b.hs #0x16ed064 */
    /* branch b #0x16ed0a4 */
    /* mov x13, x20 */
    /* cmp x11, x13 */
    /* b.hs #0x16ed0a0 */
    /* sub x12, x13, #0x20 */
    /* ldur x14, [x13, #-0x18] */
    /* mov x13, x12 */
    /* cmp x14, x8 */
    /* b.hs #0x16ed080 */
    /* branch b #0x16ed0a4 */
    /* mov x12, x13 */
    /* mov x26, x11 */
    /* cmp x11, x12 */
    /* b.hs #0x16ed11c */
    /* mov x13, x12 */
    /* ldr q1, [x26] */
    /* str q1, [sp, #0x20] */
    /* ldrb w14, [x26, #0x18] */
    /* ldr d1, [x26, #0x10] */
    /* ldr q2, [x13] */
    /* str q2, [x26] */
    /* ldr w15, [x13, #0x10] */
    /* str w15, [x26, #0x10] */
    /* ldr w15, [x13, #0x14] */
    /* str w15, [x26, #0x14] */
    /* ldrb w15, [x13, #0x18] */
    /* strb w15, [x26, #0x18] */
    /* ldr q2, [sp, #0x20] */
    /* str q2, [x13] */
    /* str d1, [x13, #0x10] */
    /* strb w14, [x13, #0x18] */
    /* ldr x14, [x26, #0x28] */
    /* add x26, x26, #0x20 */
    /* cmp x14, x8 */
    /* b.lo #0x16ed0f4 */
    /* ldur x14, [x13, #-0x18] */
    /* sub x13, x13, #0x20 */
    /* cmp x14, x8 */
    /* b.hs #0x16ed104 */
    /* cmp x26, x13 */
    /* b.lo #0x16ed0b4 */
    /* sub x27, x26, #0x20 */
    /* cmp x27, x19 */
    /* b.eq #0x16ed148 */
    /* ldr q1, [x27] */
    /* str q1, [x19] */
    /* ldur w13, [x26, #-0x10] */
    /* str w13, [x19, #0x10] */
    /* ldur w13, [x26, #-0xc] */
    /* str w13, [x19, #0x14] */
    /* ldurb w13, [x26, #-8] */
    /* strb w13, [x19, #0x18] */
    /* stp x9, x8, [x26, #-0x20] */
    /* stur d0, [x26, #-0x10] */
    /* sturb w10, [x26, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0x16ed180 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x16edbb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x16edbb4; ABI effects unresolved */
    /* cbnz w0, #0x16ed2c0 */
    /* tbnz w28, #0, #0x16ecf20 */
    /* and w3, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x16ecedc; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x16ecf20 */
    /* ldur x9, [x20, #-0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x16ed1c4 */
    /* mov x9, x19 */
    /* add x26, x9, #0x20 */
    /* ldr x10, [x9, #0x28] */
    /* mov x9, x26 */
    /* cmp x8, x10 */
    /* b.hs #0x16ed1ac */
    /* branch b #0x16ed1e4 */
    /* add x9, x19, #0x20 */
    /* mov x26, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x16ed1e4 */
    /* ldr x10, [x26, #8] */
    /* add x9, x26, #0x20 */
    /* cmp x8, x10 */
    /* b.hs #0x16ed1c8 */
    /* mov x11, x20 */
    /* cmp x26, x20 */
    /* b.hs #0x16ed208 */
    /* mov x9, x20 */
    /* sub x11, x9, #0x20 */
    /* ldur x10, [x9, #-0x18] */
    /* mov x9, x11 */
    /* cmp x8, x10 */
    /* b.lo #0x16ed1f4 */
    /* ldr x10, [x19] */
    /* ldr d0, [x19, #0x10] */
    /* ldrb w9, [x19, #0x18] */
    /* cmp x26, x11 */
    /* b.hs #0x16ed280 */
    /* ldr q1, [x26] */
    /* str q1, [sp, #0x20] */
    /* ldrb w12, [x26, #0x18] */
    /* ldr d1, [x26, #0x10] */
    /* ldr q2, [x11] */
    /* str q2, [x26] */
    /* ldr w13, [x11, #0x10] */
    /* str w13, [x26, #0x10] */
    /* ldr w13, [x11, #0x14] */
    /* str w13, [x26, #0x14] */
    /* ldrb w13, [x11, #0x18] */
    /* strb w13, [x26, #0x18] */
    /* ldr q2, [sp, #0x20] */
    /* str q2, [x11] */
    /* str d1, [x11, #0x10] */
    /* strb w12, [x11, #0x18] */
    /* ldr x12, [x26, #0x28] */
    /* add x26, x26, #0x20 */
    /* cmp x8, x12 */
    /* b.hs #0x16ed25c */
    /* ldur x12, [x11, #-0x18] */
    /* sub x11, x11, #0x20 */
    /* cmp x8, x12 */
    /* b.lo #0x16ed26c */
    /* branch b #0x16ed214 */
    /* sub x11, x26, #0x20 */
    /* cmp x11, x19 */
    /* b.eq #0x16ed2ac */
    /* ldr q1, [x11] */
    /* str q1, [x19] */
    /* ldur w11, [x26, #-0x10] */
    /* str w11, [x19, #0x10] */
    /* ldur w11, [x26, #-0xc] */
    /* str w11, [x19, #0x14] */
    /* ldurb w11, [x26, #-8] */
    /* strb w11, [x19, #0x18] */
    /* mov w25, #0 */
    /* stp x10, x8, [x26, #-0x20] */
    /* stur d0, [x26, #-0x10] */
    /* sturb w9, [x26, #-8] */
    /* branch b #0x16ecf20 */
    /* mov x20, x27 */
    /* tbz w28, #0, #0x16ecf0c */
    /* branch b #0x16ed7ec */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x16ed974 */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x16ed7ec */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x19, #0x18] */
    /* ldr d0, [x19, #0x10] */
    /* ldur q1, [x20, #-0x20] */
    /* str q1, [x19] */
    /* ldur w9, [x20, #-0x10] */
    /* str w9, [x19, #0x10] */
    /* ldur w9, [x20, #-0xc] */
    /* str w9, [x19, #0x14] */
    /* ldurb w9, [x20, #-8] */
    /* strb w9, [x19, #0x18] */
    /* ldr q1, [sp, #0x20] */
    /* stur q1, [x20, #-0x20] */
    /* stur d0, [x20, #-0x10] */
    /* sturb w8, [x20, #-8] */
    /* branch b #0x16ed7ec */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x16ed80c */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x16ed80c; ABI effects unresolved */
    /* ldur x8, [x20, #-0x18] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x16ed7ec */
    /* ldur q0, [x19, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x19, #0x58] */
    /* ldr d1, [x19, #0x50] */
    /* ldur q2, [x20, #-0x20] */
    /* stur q2, [x19, #0x40] */
    /* ldur w9, [x20, #-0x10] */
    /* str w9, [x19, #0x50] */
    /* ldur w9, [x20, #-0xc] */
    /* str w9, [x19, #0x54] */
    /* ldurb w9, [x20, #-8] */
    /* strb w9, [x19, #0x58] */
    /* stur q0, [x20, #-0x20] */
    /* stur d1, [x20, #-0x10] */
    /* sturb w8, [x20, #-8] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x16ed7ec */
    /* ldur q0, [x19, #0x20] */
    /* ldrb w11, [x19, #0x38] */
    /* ldur q1, [x19, #0x40] */
    /* stur q1, [x19, #0x20] */
    /* ldp w8, w9, [x19, #0x50] */
    /* ldrb w10, [x19, #0x58] */
    /* strb w10, [x19, #0x38] */
    /* stur q0, [x19, #0x40] */
    /* ldr d0, [x19, #0x30] */
    /* stp w8, w9, [x19, #0x30] */
    /* str d0, [x19, #0x50] */
    /* strb w11, [x19, #0x58] */
    /* ldr x11, [x19, #0x28] */
    /* ldr x12, [x19, #8] */
    /* cmp x11, x12 */
    /* b.hs #0x16ed7ec */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldrb w11, [x19, #0x18] */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [x19] */
    /* strb w10, [x19, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x20] */
    /* ldr d0, [x19, #0x10] */
    /* stp w8, w9, [x19, #0x10] */
    /* str d0, [x19, #0x30] */
    /* strb w11, [x19, #0x38] */
    /* branch b #0x16ed7ec */
    /* cmp x19, x20 */
    /* add x10, x19, #0x20 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0x16ed778 */
    /* tbnz w8, #0, #0x16ed7ec */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldr x10, [x12, #0x28] */
    /* ldr x11, [x12, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x16ed4f0 */
    /* ldr x11, [x9] */
    /* ldr d0, [x12, #0x30] */
    /* mov x13, x8 */
    /* ldrb w12, [x12, #0x38] */
    /* add x14, x19, x13 */
    /* ldr q1, [x14] */
    /* str q1, [x14, #0x20] */
    /* ldp w15, w16, [x14, #0x10] */
    /* stp w15, w16, [x14, #0x30] */
    /* ldrb w15, [x14, #0x18] */
    /* strb w15, [x14, #0x38] */
    /* cbz x13, #0x16ed4e0 */
    /* ldur x14, [x14, #-0x18] */
    /* sub x13, x13, #0x20 */
    /* cmp x10, x14 */
    /* b.lo #0x16ed4a4 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x20 */
    /* branch b #0x16ed4e4 */
    /* mov x13, x19 */
    /* stp x11, x10, [x13] */
    /* str d0, [x13, #0x10] */
    /* strb w12, [x13, #0x18] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x16ed480 */
    /* branch b #0x16ed7ec */
    /* cmp x19, x20 */
    /* b.eq #0x16ed7ec */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x16ed5f8 */
    /* lsl x12, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* add x11, x19, x14, lsl #5 */
    /* add x12, x12, #2 */
    /* cmp x12, x8 */
    /* b.ge #0x16ed558 */
    /* ldr x13, [x11, #8] */
    /* ldr x15, [x11, #0x28] */
    /* cmp x13, x15 */
    /* cset w13, lo */
    /* add x11, x11, x13, lsl #5 */
    /* csel x14, x12, x14, lo */
    /* add x12, x19, x10, lsl #5 */
    /* ldr x15, [x11, #8] */
    /* ldr x13, [x12, #8] */
    /* cmp x15, x13 */
    /* b.lo #0x16ed5f8 */
    /* ldr x15, [x12] */
    /* ldr d0, [x12, #0x10] */
    /* ldrb w16, [x12, #0x18] */
    /* mov x17, x12 */
    /* mov x12, x11 */
    /* ldr q1, [x11] */
    /* str q1, [x17] */
    /* ldr w11, [x11, #0x10] */
    /* str w11, [x17, #0x10] */
    /* ldr w11, [x12, #0x14] */
    /* str w11, [x17, #0x14] */
    /* ldrb w11, [x12, #0x18] */
    /* strb w11, [x17, #0x18] */
    /* cmp x9, x14 */
    /* b.lt #0x16ed5ec */
    /* lsl x0, x14, #1 */
    /* mov w17, #1 */
    /* bfi x17, x14, #1, #0x3f */
    /* add x11, x19, x17, lsl #5 */
    /* add x14, x0, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x16ed5dc */
    /* ldr x0, [x11, #8] */
    /* ldr x1, [x11, #0x28] */
    /* cmp x0, x1 */
    /* cset w0, lo */
    /* add x11, x11, x0, lsl #5 */
    /* csel x17, x14, x17, lo */
    /* ldr x0, [x11, #8] */
    /* mov x14, x17 */
    /* cmp x0, x13 */
    /* b.hs #0x16ed578 */
    /* stp x15, x13, [x12] */
    /* str d0, [x12, #0x10] */
    /* strb w16, [x12, #0x18] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x16ed518 */
    /* mov x15, #0 */
    /* mov x10, x20 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldp w11, w12, [x19, #0x10] */
    /* ldrb w13, [x19, #0x18] */
    /* sub x9, x8, #2 */
    /* lsr x14, x9, #1 */
    /* mov x16, x19 */
    /* add x0, x16, x15, lsl #5 */
    /* add x9, x0, #0x20 */
    /* lsl x1, x15, #1 */
    /* mov w17, #1 */
    /* bfi x17, x15, #1, #0x3f */
    /* add x15, x1, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x16ed660 */
    /* ldr x1, [x0, #0x28] */
    /* ldr x2, [x0, #0x48] */
    /* add x0, x0, #0x40 */
    /* cmp x1, x2 */
    /* csel x9, x0, x9, lo */
    /* csel x15, x15, x17, lo */
    /* branch b #0x16ed664 */
    /* mov x15, x17 */
    /* ldr q0, [x9] */
    /* str q0, [x16] */
    /* ldr w17, [x9, #0x10] */
    /* str w17, [x16, #0x10] */
    /* ldr w17, [x9, #0x14] */
    /* str w17, [x16, #0x14] */
    /* ldrb w17, [x9, #0x18] */
    /* strb w17, [x16, #0x18] */
    /* mov x16, x9 */
    /* cmp x15, x14 */
    /* b.le #0x16ed624 */
    /* sub x20, x10, #0x20 */
    /* cmp x9, x20 */
    /* b.eq #0x16ed754 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldur w14, [x10, #-0x10] */
    /* str w14, [x9, #0x10] */
    /* ldur w14, [x10, #-0xc] */
    /* str w14, [x9, #0x14] */
    /* ldurb w14, [x10, #-8] */
    /* strb w14, [x9, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* stp w11, w12, [x10, #-0x10] */
    /* sturb w13, [x10, #-8] */
    /* sub x10, x9, x19 */
    /* add x10, x10, #0x20 */
    /* asr x10, x10, #5 */
    /* subs x10, x10, #2 */
    /* b.lt #0x16ed764 */
    /* lsr x11, x10, #1 */
    /* add x14, x19, x11, lsl #5 */
    /* ldr x12, [x14, #8] */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.hs #0x16ed764 */
    /* ldr x12, [x9] */
    /* ldr d0, [x9, #0x10] */
    /* ldrb w13, [x9, #0x18] */
    /* mov x15, x9 */
    /* mov x9, x14 */
    /* ldr q1, [x14] */
    /* str q1, [x15] */
    /* ldr w14, [x14, #0x10] */
    /* str w14, [x15, #0x10] */
    /* ldr w14, [x9, #0x14] */
    /* str w14, [x15, #0x14] */
    /* ldrb w14, [x9, #0x18] */
    /* strb w14, [x15, #0x18] */
    /* cbz x11, #0x16ed748 */
    /* sub x11, x11, #1 */
    /* lsr x11, x11, #1 */
    /* add x14, x19, x11, lsl #5 */
    /* ldr x15, [x14, #8] */
    /* cmp x15, x10 */
    /* b.lo #0x16ed704 */
    /* stp x12, x10, [x9] */
    /* str d0, [x9, #0x10] */
    /* branch b #0x16ed760 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x9] */
    /* stp w11, w12, [x9, #0x10] */
    /* strb w13, [x9, #0x18] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x16ed600 */
    /* branch b #0x16ed7ec */
    /* tbnz w8, #0, #0x16ed7ec */
    /* add x8, x19, #0x38 */
    /* mov x9, x10 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x16ed7d8 */
    /* ldr x11, [x9] */
    /* ldr d0, [x19, #0x30] */
    /* mov x12, x8 */
    /* ldrb w13, [x19, #0x38] */
    /* mov x14, x12 */
    /* ldur q1, [x12, #-0x38] */
    /* stur q1, [x12, #-0x18] */
    /* ldp w15, w16, [x12, #-0x28] */
    /* stp w15, w16, [x12, #-8] */
    /* ldrb w15, [x12, #-0x20]! */
    /* strb w15, [x14] */
    /* ldur x14, [x14, #-0x50] */
    /* cmp x10, x14 */
    /* b.lo #0x16ed7a4 */
    /* stp x11, x10, [x12, #-0x18] */
    /* stur d0, [x12, #-8] */
    /* strb w13, [x12] */
    /* add x10, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x19, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x16ed780 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
