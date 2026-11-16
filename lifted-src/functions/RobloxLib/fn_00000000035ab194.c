/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ab194 start_va=0x35ab194 image_relative=0x35ab194 bytes=2476 */
void function_35ab194__at_35ab194(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x22, x19, #0x60 */
    /* sub x8, x19, #0xc0 */
    /* str x8, [sp] */
    /* sub x24, x19, #0x120 */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x27, x19, x26 */
    /* asr x8, x27, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* b.gt #0x35ab208 */
    /* b.lo #0x35abb04 */
    /* cmp x26, #2 */
    /* b.ne #0x35ab220 */
    /* branch b #0x35ab630 */
    /* cmp x26, #3 */
    /* b.eq #0x35ab61c */
    /* cmp x26, #4 */
    /* b.eq #0x35ab6b0 */
    /* cmp x26, #5 */
    /* b.eq #0x35ab694 */
    /* cmp x27, #0x8ff */
    /* b.le #0x35ab6c8 */
    /* cbz x21, #0x35ab790 */
    /* lsr x23, x26, #1 */
    /* mov w8, #0x60 */
    /* madd x26, x23, x8, x20 */
    /* cmp x27, #3, lsl #12 */
    /* b.ls #0x35ab2e8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x35abb40; ABI effects unresolved */
    /* add x27, x20, #0x60 */
    /* add x23, x23, x23, lsl #1 */
    /* add x8, x20, x23, lsl #5 */
    /* sub x28, x8, #0x60 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp] */
    /* call #0x35abb40; ABI effects unresolved */
    /* add x27, x27, x23, lsl #5 */
    /* add x0, x20, #0xc0 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0x35abb40; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x35abb40; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x26, #0x20] */
    /* ldp q2, q3, [x26, #0x40] */
    /* stp q2, q3, [x20, #0x40] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* ldur q2, [sp, #0x98] */
    /* ldur q3, [sp, #0x88] */
    /* stp q0, q1, [x26, #0x40] */
    /* stp q3, q2, [x26, #0x20] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x26] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35ab2f8 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x35abb40; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x35ab310 */
    /* ldur x8, [x20, #-0x28] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x35ab4bc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x40] */
    /* add x10, x20, x9 */
    /* ldr x10, [x10, #0x98] */
    /* add x9, x9, #0x60 */
    /* cmp x10, x8 */
    /* b.lt #0x35ab324 */
    /* add x28, x20, x9 */
    /* mov x10, x19 */
    /* cmp x9, #0x60 */
    /* b.eq #0x35ab360 */
    /* sub x23, x10, #0x60 */
    /* ldur x9, [x10, #-0x28] */
    /* mov x10, x23 */
    /* cmp x9, x8 */
    /* b.ge #0x35ab348 */
    /* branch b #0x35ab388 */
    /* mov x9, x19 */
    /* cmp x28, x9 */
    /* b.hs #0x35ab384 */
    /* sub x23, x9, #0x60 */
    /* ldur x10, [x9, #-0x28] */
    /* mov x9, x23 */
    /* cmp x10, x8 */
    /* b.ge #0x35ab364 */
    /* branch b #0x35ab388 */
    /* mov x23, x9 */
    /* cmp x28, x23 */
    /* b.hs #0x35ab41c */
    /* mov x26, x28 */
    /* mov x27, x23 */
    /* add x0, sp, #0x68 */
    /* mov x1, x26 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x27, #0x20] */
    /* ldp q2, q3, [x27, #0x40] */
    /* stp q2, q3, [x26, #0x40] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* ldur q2, [sp, #0x98] */
    /* ldur q3, [sp, #0x88] */
    /* stp q0, q1, [x27, #0x40] */
    /* stp q3, q2, [x27, #0x20] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x27] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x26, #0x98] */
    /* add x26, x26, #0x60 */
    /* cmp x9, x8 */
    /* b.lt #0x35ab3ec */
    /* ldur x9, [x27, #-0x28] */
    /* sub x27, x27, #0x60 */
    /* cmp x9, x8 */
    /* b.ge #0x35ab3fc */
    /* cmp x26, x27 */
    /* b.lo #0x35ab398 */
    /* sub x27, x26, #0x60 */
    /* branch b #0x35ab420 */
    /* sub x27, x28, #0x60 */
    /* cmp x27, x20 */
    /* b.eq #0x35ab440 */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x27, #0x20] */
    /* ldp q2, q3, [x27, #0x40] */
    /* stp q2, q3, [x20, #0x40] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x58] */
    /* stp q2, q3, [x27, #0x40] */
    /* stp q0, q1, [x27, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.lo #0x35ab49c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x35abfb4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #0x60 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x35abfb4; ABI effects unresolved */
    /* cbnz w0, #0x35ab610 */
    /* tbnz w28, #0, #0x35ab1d8 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x35ab194; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x26, x27, #0x60 */
    /* branch b #0x35ab1d8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x9, [x19, #-0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x35ab4f4 */
    /* mov x9, x20 */
    /* add x26, x9, #0x60 */
    /* ldr x10, [x9, #0x98] */
    /* mov x9, x26 */
    /* cmp x8, x10 */
    /* b.ge #0x35ab4dc */
    /* branch b #0x35ab514 */
    /* add x9, x20, #0x60 */
    /* mov x26, x9 */
    /* cmp x9, x19 */
    /* b.hs #0x35ab514 */
    /* ldr x10, [x26, #0x38] */
    /* add x9, x26, #0x60 */
    /* cmp x8, x10 */
    /* b.ge #0x35ab4f8 */
    /* mov x23, x19 */
    /* cmp x26, x19 */
    /* b.hs #0x35ab5b0 */
    /* mov x9, x19 */
    /* sub x23, x9, #0x60 */
    /* ldur x10, [x9, #-0x28] */
    /* mov x9, x23 */
    /* cmp x8, x10 */
    /* b.lt #0x35ab524 */
    /* branch b #0x35ab5b0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x26 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x23, #0x20] */
    /* ldp q2, q3, [x23, #0x40] */
    /* stp q2, q3, [x26, #0x40] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* ldur q2, [sp, #0x98] */
    /* ldur q3, [sp, #0x88] */
    /* stp q0, q1, [x23, #0x40] */
    /* stp q3, q2, [x23, #0x20] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x23] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x26, #0x98] */
    /* add x26, x26, #0x60 */
    /* cmp x8, x9 */
    /* b.ge #0x35ab590 */
    /* ldur x9, [x23, #-0x28] */
    /* sub x23, x23, #0x60 */
    /* cmp x8, x9 */
    /* b.lt #0x35ab5a0 */
    /* cmp x26, x23 */
    /* b.lo #0x35ab53c */
    /* sub x8, x26, #0x60 */
    /* cmp x8, x20 */
    /* b.eq #0x35ab5dc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x20, #0x40] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x58] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x35ab1d8 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0x35ab1c4 */
    /* branch b #0x35abb04 */
    /* add x1, x20, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x35abb40; ABI effects unresolved */
    /* branch b #0x35abb04 */
    /* ldur x8, [x19, #-0x28] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x35abb04 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldp q0, q1, [x19, #-0x60] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x19, #-0x40] */
    /* ldp q2, q3, [x19, #-0x20] */
    /* stp q2, q3, [x20, #0x40] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* ldur q2, [sp, #0x98] */
    /* ldur q3, [sp, #0x88] */
    /* stp q0, q1, [x19, #-0x20] */
    /* stp q3, q2, [x19, #-0x40] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x19, #-0x60] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35abb04 */
    /* add x1, x20, #0x60 */
    /* add x2, x20, #0xc0 */
    /* add x3, x20, #0x120 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0x35abe1c; ABI effects unresolved */
    /* branch b #0x35abb04 */
    /* add x1, x20, #0x60 */
    /* add x2, x20, #0xc0 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x35abce4; ABI effects unresolved */
    /* branch b #0x35abb04 */
    /* cmp x20, x19 */
    /* tbz w25, #0, #0x35aba74 */
    /* b.eq #0x35abb04 */
    /* add x8, x20, #0x60 */
    /* cmp x8, x19 */
    /* b.eq #0x35abb04 */
    /* mov x22, #0 */
    /* mov x21, x20 */
    /* ldr x9, [x21, #0x98] */
    /* ldr x10, [x21, #0x38] */
    /* mov x21, x8 */
    /* cmp x9, x10 */
    /* b.ge #0x35ab77c */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x8, x22 */
    /* add x9, x20, x8 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x9, #0x80] */
    /* ldp q0, q1, [x9, #0x40] */
    /* stp q0, q1, [x9, #0xa0] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x9, #0x60] */
    /* cbz x8, #0x35ab74c */
    /* ldr x10, [sp, #0xa0] */
    /* ldur x9, [x9, #-0x28] */
    /* sub x8, x8, #0x60 */
    /* cmp x10, x9 */
    /* b.lt #0x35ab70c */
    /* add x8, x20, x8 */
    /* add x8, x8, #0x60 */
    /* branch b #0x35ab750 */
    /* mov x8, x20 */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q3, [sp, #0xb8] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, x21, #0x60 */
    /* add x22, x22, #0x60 */
    /* cmp x8, x19 */
    /* b.ne #0x35ab6e8 */
    /* branch b #0x35abb04 */
    /* cmp x20, x19 */
    /* b.eq #0x35abb04 */
    /* lsr x22, x8, #1 */
    /* mov w23, #0x60 */
    /* mov x8, x22 */
    /* mov x24, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x35ab8a0 */
    /* lsl x8, x24, #1 */
    /* mov w28, #1 */
    /* bfi x28, x24, #1, #0x3f */
    /* madd x25, x28, x23, x20 */
    /* add x8, x8, #2 */
    /* cmp x8, x26 */
    /* b.ge #0x35ab7e4 */
    /* ldr x9, [x25, #0x38] */
    /* ldr x10, [x25, #0x98] */
    /* cmp x9, x10 */
    /* csel x9, x23, xzr, lt */
    /* add x25, x25, x9 */
    /* csel x28, x8, x28, lt */
    /* madd x21, x24, x23, x20 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* b.lt #0x35ab8a0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x25, #0x20] */
    /* ldp q2, q3, [x25, #0x40] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* cmp x22, x28 */
    /* b.lt #0x35ab874 */
    /* lsl x10, x28, #1 */
    /* mov w9, #1 */
    /* bfi x9, x28, #1, #0x3f */
    /* madd x25, x9, x23, x20 */
    /* add x10, x10, #2 */
    /* cmp x10, x26 */
    /* b.ge #0x35ab85c */
    /* ldr x11, [x25, #0x38] */
    /* ldr x12, [x25, #0x98] */
    /* cmp x11, x12 */
    /* csel x11, x23, xzr, lt */
    /* add x25, x25, x11 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [x25, #0x38] */
    /* ldr x11, [sp, #0xa0] */
    /* mov x21, x8 */
    /* mov x28, x9 */
    /* cmp x10, x11 */
    /* b.ge #0x35ab804 */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q3, [sp, #0xb8] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x35ab7a4 */
    /* lsr x8, x27, #5 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x23, x8, x22 */
    /* mov w24, #0x60 */
    /* mov x25, #-2 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x10, #0 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* mov x9, x20 */
    /* madd x12, x10, x24, x9 */
    /* add x21, x12, #0x60 */
    /* lsl x13, x10, #1 */
    /* mov w11, #1 */
    /* bfi x11, x10, #1, #0x3f */
    /* add x10, x13, #2 */
    /* cmp x10, x23 */
    /* b.ge #0x35ab918 */
    /* ldr x13, [x12, #0x98] */
    /* ldr x14, [x12, #0xf8] */
    /* add x12, x12, #0xc0 */
    /* cmp x13, x14 */
    /* csel x21, x12, x21, lt */
    /* csel x10, x10, x11, lt */
    /* branch b #0x35ab91c */
    /* mov x10, x11 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x21, #0x20] */
    /* ldp q2, q3, [x21, #0x40] */
    /* stp q2, q3, [x9, #0x40] */
    /* stp q0, q1, [x9, #0x20] */
    /* mov x9, x21 */
    /* cmp x10, x8 */
    /* b.le #0x35ab8dc */
    /* sub x19, x19, #0x60 */
    /* cmp x21, x19 */
    /* b.eq #0x35aba34 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* ldur q2, [sp, #0x38] */
    /* ldur q3, [sp, #0x28] */
    /* stp q0, q1, [x19, #0x40] */
    /* stp q3, q2, [x19, #0x20] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x19] */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x60 */
    /* cmp x8, #0x61 */
    /* b.lt #0x35aba58 */
    /* lsr x8, x8, #5 */
    /* madd x8, x8, x22, x25 */
    /* lsr x26, x8, #1 */
    /* madd x27, x26, x24, x20 */
    /* ldr x8, [x27, #0x38] */
    /* ldr x9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x35aba58 */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x8, x27 */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x27, #0x20] */
    /* ldp q2, q3, [x27, #0x40] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* cbz x26, #0x35aba04 */
    /* sub x9, x26, #1 */
    /* lsr x26, x9, #1 */
    /* madd x27, x26, x24, x20 */
    /* ldr x9, [x27, #0x38] */
    /* ldr x10, [sp, #0xa0] */
    /* mov x21, x8 */
    /* cmp x9, x10 */
    /* b.lt #0x35ab9c4 */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q3, [sp, #0xb8] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35aba58 */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* ldur q3, [sp, #0x58] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x35ab8c0 */
    /* branch b #0x35abb04 */
    /* b.eq #0x35abb04 */
    /* add x8, x20, #0x60 */
    /* cmp x8, x19 */
    /* b.eq #0x35abb04 */
    /* ldr x9, [x20, #0x98] */
    /* ldr x10, [x20, #0x38] */
    /* mov x20, x8 */
    /* cmp x9, x10 */
    /* b.ge #0x35aba78 */
    /* add x0, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x34dc458; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldp q0, q1, [x8, #-0x60] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x8, #-0x20] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x8, #-0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldur x9, [x8, #-0x88] */
    /* sub x8, x8, #0x60 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x10, x9 */
    /* b.lt #0x35abaa8 */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q3, [sp, #0xb8] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35aba78 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x35abb2c */
    /* branch b #0x35abb2c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
