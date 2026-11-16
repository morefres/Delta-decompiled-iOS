/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15bce60 start_va=0x15bce60 image_relative=0x15bce60 bytes=2196 */
void function_15bce60__at_15bce60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x15bcea8 */
    /* cbnz x8, #0x15bceb0 */
    /* branch b #0x15bcfe8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x15bcfe8 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x15bcfe8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* cbz x0, #0x15bcfe8 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0xc8] */
    /* cbz x8, #0x15bcfb4 */
    /* adrp x24, #0x611c000 */
    /* add x24, x24, #0x620 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15bcf34 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0x139 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x15bd020 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x15bcfa8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc0] */
    /* cbnz x21, #0x15bcfb8 */
    /* branch b #0x15bcfe8 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bcfbc */
    /* cbnz x9, #0x15bcfe8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15bd5d0 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x20, [x29, #-0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x15bd5ec */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* stur x0, [x29, #-0xd8] */
    /* sub x9, x29, #0xb8 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x20, [x8] */
    /* stur x20, [x29, #-0xd0] */
    /* cbz x20, #0x15bd06c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd05c */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15bd598 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15bd598 */
    /* ldr x20, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x15bd60c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x8, [x8] */
    /* stp x23, x8, [x29, #-0xe8] */
    /* cbz x8, #0x15bd0d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd0c0 */
    /* ldp x8, x9, [x23] */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* subs x9, x9, x8 */
    /* b.eq #0x15bd508 */
    /* mov x27, #0 */
    /* str xzr, [sp, #0x18] */
    /* adrp x21, #0x5ccb000 */
    /* add x21, x21, #0x328 */
    /* adrp x22, #0x15d5000 */
    /* add x22, x22, #0xdf4 */
    /* mov w20, #0x50 */
    /* mul x9, x27, x20 */
    /* ldr x25, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x15bd4e4 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x27 */
    /* b.ls #0x15bd5e4 */
    /* madd x23, x27, x20, x8 */
    /* ldr x25, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x15bd5d4 */
    /* ldr x8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x28, [x8] */
    /* stp x0, x28, [x29, #-0xf8] */
    /* cbz x28, #0x15bd170 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd160 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x185 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x15bd4ac */
    /* ldr x25, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x15bd4ac */
    /* ldr x25, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x15bd5fc */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x28, [x8] */
    /* str x23, [sp, #0x288] */
    /* str x28, [sp, #0x290] */
    /* cbz x28, #0x15bd1d8 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd1c8 */
    /* ldp x8, x9, [x23] */
    /* subs x25, x9, x8 */
    /* b.eq #0x15bd464 */
    /* str x25, [sp, #0x10] */
    /* mov x25, #0 */
    /* mul x9, x25, x20 */
    /* ldr x28, [x8, x9] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.eq #0x15bd224 */
    /* add x25, x25, #1 */
    /* ldr x23, [sp, #0x288] */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x25, x9 */
    /* b.lo #0x15bd1ec */
    /* branch b #0x15bd45c */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x25 */
    /* b.ls #0x15bd350 */
    /* madd x0, x25, x20, x8 */
    /* add x8, sp, #0x278 */
    /* call #0x15bc0cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x15bd274 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd264 */
    /* ldr x9, [sp, #0x278] */
    /* ldr x8, [sp, #0x280] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x15bd298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15bd288 */
    /* str xzr, [sp, #0x270] */
    /* add x0, sp, #0x258 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x258 */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x15bd308 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd2dc */
    /* cbnz x9, #0x15bd308 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x15bd314 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x280] */
    /* cbz x23, #0x15bd200 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd320 */
    /* cbnz x9, #0x15bd200 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15bd200 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15bd618 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x258 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15bd374 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x15bd388 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x278 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15bd39c */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* cmp w28, #1 */
    /* b.ne #0x15bd69c */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5327000 */
    /* add x1, x1, #0x18e */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x15bd454 */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x760 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xfd3 */
    /* mov w2, #4 */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0xf0 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x58 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15bd200 */
    /* ldr x28, [sp, #0x290] */
    /* ldr x25, [sp, #0x10] */
    /* cbz x28, #0x15bd498 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd46c */
    /* cbnz x9, #0x15bd498 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* asr x8, x25, #4 */
    /* ldr x9, [sp, #0x18] */
    /* madd x9, x8, x26, x9 */
    /* str x9, [sp, #0x18] */
    /* ldur x28, [x29, #-0xf0] */
    /* cbz x28, #0x15bd4e0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd4b4 */
    /* cbnz x9, #0x15bd4e0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x27, x9 */
    /* b.lo #0x15bd100 */
    /* ldr x11, [sp, #0x18] */
    /* branch b #0x15bd514 */
    /* mov x11, #0 */
    /* asr x8, x9, #4 */
    /* mul x9, x8, x26 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15bd55c */
    /* ldr x1, [x24, #8] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x5327000 */
    /* add x3, x3, #0x1cd */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0x15bd594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd568 */
    /* cbnz x9, #0x15bd594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd0] */
    /* cbz x20, #0x15bcf90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bd5a0 */
    /* cbnz x9, #0x15bcf90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15bcf90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15bd618 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x15bd618 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15bd618 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15bd618 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15bd698 */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x15bd638 */
    /* branch b #0x15bd634 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x15bd69c */
    /* branch b #0x15bd6e4 */
    /* branch b #0x15bd688 */
    /* branch b #0x15bd66c */
    /* branch b #0x15bd66c */
    /* branch b #0x15bd658 */
    /* branch b #0x15bd658 */
    /* mov x23, x0 */
    /* branch b #0x15bd6b4 */
    /* branch b #0x15bd66c */
    /* branch b #0x15bd67c */
    /* branch b #0x15bd6e4 */
    /* mov x23, x0 */
    /* branch b #0x15bd6a4 */
    /* branch b #0x15bd688 */
    /* branch b #0x15bd690 */
    /* mov x23, x0 */
    /* branch b #0x15bd6d4 */
    /* branch b #0x15bd688 */
    /* mov x23, x0 */
    /* branch b #0x15bd6ac */
    /* mov x23, x0 */
    /* branch b #0x15bd6bc */
    /* mov x23, x0 */
    /* add x0, sp, #0x288 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x15bd6d4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w1, #0x15bd6dc */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
