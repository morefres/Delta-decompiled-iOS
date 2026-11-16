/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7821c8 start_va=0x7821c8 image_relative=0x7821c8 bytes=1324 */
void function_7821c8__at_7821c8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x60fa000 */
    /* ldr x0, [x22, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x782260 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xf76 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x782288 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x782278 */
    /* add x23, sp, #0x30 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x781d18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7822c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x782300 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7822d4 */
    /* cbnz x9, #0x782300 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x781ca0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x7825d8 */
    /* ldr x8, [sp, #0x68] */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x198] */
    /* cbz x9, #0x782490 */
    /* mov x0, sp */
    /* add x1, x8, #0x198 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x782360 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x7824ac */
    /* ldursw x8, [x29, #-0x60] */
    /* str w8, [sp, #0x80] */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0xb90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x80 */
    /* sub x10, x29, #0x60 */
    /* orr x0, x9, #8 */
    /* add x1, x10, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x7824cc */
    /* add x0, sp, #0x80 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x19, x19, [sp, #0x50] */
    /* ldrsw x8, [x1], #8 */
    /* adrp x9, #0x5c5f000 */
    /* add x9, x9, #0xbb0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* call #0x783de0; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x782450 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x782450 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xfb4 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* sub x0, x29, #0x80 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbz w8, #0, #0x7825d8 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7825d8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7825d8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x7825d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7825d8 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur w8, [x29, #-0x48] */
    /* str w8, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr w0, [x0, #0x18] */
    /* str w0, [sp, #0x78] */
    /* ldr x20, [x22, #0x80] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x782544 */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x782544 */
    /* adrp x8, #0x60fa000 */
    /* ldr x21, [x8, #0x88] */
    /* call #0x783e44; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0x3ee */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, x19 */
    /* call #0x4b8628; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x68] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x782558 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x783de0; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7825c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x7825c4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x88] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #4 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x782610 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7825e4 */
    /* cbnz x9, #0x782610 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x783de0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x782648 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x782668 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x782668 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x783de0; ABI effects unresolved */
    /* branch b #0x7826bc */
    /* branch b #0x78267c */
    /* branch b #0x7826b8 */
    /* mov x19, x0 */
    /* cbz w1, #0x7826ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x7826ec */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x7826bc */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x7826bc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7826bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x783de0; ABI effects unresolved */
    /* branch b #0x7826ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7826e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
