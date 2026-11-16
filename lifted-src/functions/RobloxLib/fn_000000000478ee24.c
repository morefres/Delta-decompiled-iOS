/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478ee24 start_va=0x478ee24 image_relative=0x478ee24 bytes=2232 */
void function_478ee24__at_478ee24(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* add x1, x21, #0x28 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x478ee80 */
    /* cmp w8, #5 */
    /* b.eq #0x478f5f4 */
    /* branch b #0x478ee88 */
    /* mov x0, x21 */
    /* call #0x478f6dc; ABI effects unresolved */
    /* adrp x24, #0x6676000 */
    /* add x24, x24, #0x200 */
    /* ldp x8, x22, [x24] */
    /* stp x8, x22, [x29, #-0x78] */
    /* cbz x22, #0x478eeb0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478eea0 */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x78 */
    /* call #0x478fa54; ABI effects unresolved */
    /* cbz x22, #0x478eef0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478eec4 */
    /* cbnz x9, #0x478eef0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x6676000 */
    /* add x23, x23, #0x240 */
    /* ldp x8, x22, [x23] */
    /* stp x8, x22, [sp, #0x60] */
    /* cbz x22, #0x478ef18 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478ef08 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* call #0x478fa54; ABI effects unresolved */
    /* cbz x22, #0x478ef58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478ef2c */
    /* cbnz x9, #0x478ef58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w22, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x478f000 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x478f000 */
    /* ldrb w9, [sp, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x478f000 */
    /* ldr x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x478f5d4 */
    /* ldrsb w10, [x19, #0x17] */
    /* and x9, x10, #0xff */
    /* and w8, w10, #0xff */
    /* tbnz w10, #0x1f, #0x478f020 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.eq #0x478f030 */
    /* branch b #0x478f044 */
    /* ldr x10, [x19, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x478f044 */
    /* ldr x10, [x19] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6f48 */
    /* movk w11, #0x656d, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x478f0e0 */
    /* sxtb w10, w8 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x10, x11, x19, lt */
    /* csel x12, x12, x9, lt */
    /* cmp x12, #6 */
    /* mov w11, #6 */
    /* csel x11, x12, x11, lo */
    /* cbz x12, #0x478f188 */
    /* add x11, x10, x11 */
    /* adrp x13, #0x556a000 */
    /* add x13, x13, #0x2b4 */
    /* mov x14, x10 */
    /* mov x12, x11 */
    /* ldrb w15, [x14] */
    /* cmp w15, #0x69 */
    /* b.eq #0x478f098 */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.ne #0x478f07c */
    /* branch b #0x478f0d0 */
    /* mov w15, #1 */
    /* cmp x15, #6 */
    /* b.eq #0x478f0c8 */
    /* add x16, x14, x15 */
    /* cmp x16, x11 */
    /* b.eq #0x478f0d0 */
    /* ldrb w16, [x16] */
    /* ldrb w17, [x13, x15] */
    /* add x15, x15, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x478f09c */
    /* branch b #0x478f088 */
    /* mov x12, x14 */
    /* branch b #0x478f088 */
    /* cmp x12, x11 */
    /* b.eq #0x478f188 */
    /* cmp x12, x10 */
    /* b.ne #0x478f188 */
    /* ldr w10, [x21, #0x20] */
    /* cmp w10, #2 */
    /* b.gt #0x478f1c4 */
    /* cmp w10, #1 */
    /* b.eq #0x478f358 */
    /* cmp w10, #2 */
    /* b.ne #0x478f5d4 */
    /* sxtb w8, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #6 */
    /* mov w9, #6 */
    /* csel x9, x10, x9, lo */
    /* cbz x10, #0x478f5d4 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x556a000 */
    /* add x11, x11, #0x2b4 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x69 */
    /* b.eq #0x478f150 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x478f134 */
    /* branch b #0x478f380 */
    /* mov w13, #1 */
    /* cmp x13, #6 */
    /* b.eq #0x478f180 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x478f380 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x478f154 */
    /* branch b #0x478f140 */
    /* mov x10, x12 */
    /* branch b #0x478f140 */
    /* ldp x8, x21, [x24] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x478f1ac */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478f198 */
    /* ldrb w22, [x20, #0x17] */
    /* tbnz w22, #7, #0x478f260 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x478f26c */
    /* cmp w10, #3 */
    /* b.eq #0x478f36c */
    /* cmp w10, #4 */
    /* b.ne #0x478f5d4 */
    /* sxtb w12, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w12, #0 */
    /* csel x12, x10, x19, lt */
    /* csel x13, x11, x9, lt */
    /* cmp x13, #6 */
    /* mov w9, #6 */
    /* csel x9, x13, x9, lo */
    /* cbz x13, #0x478f3bc */
    /* add x9, x12, x9 */
    /* adrp x14, #0x556a000 */
    /* add x14, x14, #0x2b4 */
    /* mov x15, x12 */
    /* mov x13, x9 */
    /* ldrb w16, [x15] */
    /* cmp w16, #0x69 */
    /* b.eq #0x478f228 */
    /* add x15, x15, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x478f20c */
    /* branch b #0x478f3ac */
    /* mov w16, #1 */
    /* cmp x16, #6 */
    /* b.eq #0x478f258 */
    /* add x17, x15, x16 */
    /* cmp x17, x9 */
    /* b.eq #0x478f3ac */
    /* ldrb w17, [x17] */
    /* ldrb w0, [x14, x16] */
    /* add x16, x16, #1 */
    /* cmp w17, w0 */
    /* b.eq #0x478f22c */
    /* branch b #0x478f218 */
    /* mov x13, x15 */
    /* branch b #0x478f218 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x478eb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x478f288 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x478f2bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478f290 */
    /* cbnz x9, #0x478f2bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x23] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x478f2dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x478f2cc */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x478f2f8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x478f304 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x478eb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x478f320 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x478f5d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x478f328 */
    /* cbnz x9, #0x478f5d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* tbnz w8, #7, #0x478f3d0 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.eq #0x478f3e0 */
    /* branch b #0x478f3f4 */
    /* tbnz w8, #7, #0x478f4a4 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.eq #0x478f4b4 */
    /* branch b #0x478f4c8 */
    /* cmp x10, x9 */
    /* b.eq #0x478f5d4 */
    /* cmp x10, x8 */
    /* b.ne #0x478f5d4 */
    /* mov x0, x21 */
    /* call #0x4791d60; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x479032c; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* cmp x13, x9 */
    /* b.eq #0x478f3bc */
    /* cmp x13, x12 */
    /* b.eq #0x478f490 */
    /* tbnz w8, #7, #0x478f578 */
    /* mov x10, x19 */
    /* cmp w8, #4 */
    /* b.eq #0x478f580 */
    /* branch b #0x478f5d4 */
    /* ldr x10, [x19, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x478f3f4 */
    /* ldr x10, [x19] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6f48 */
    /* movk w11, #0x656d, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x478f5a8 */
    /* sxtb w8, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #6 */
    /* mov w9, #6 */
    /* csel x9, x10, x9, lo */
    /* cbz x10, #0x478f5d4 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x556a000 */
    /* add x11, x11, #0x2b4 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x69 */
    /* b.eq #0x478f448 */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x478f42c */
    /* branch b #0x478f480 */
    /* mov w13, #1 */
    /* cmp x13, #6 */
    /* b.eq #0x478f478 */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x478f480 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x478f44c */
    /* branch b #0x478f438 */
    /* mov x10, x12 */
    /* branch b #0x478f438 */
    /* cmp x10, x9 */
    /* b.eq #0x478f5d4 */
    /* cmp x10, x8 */
    /* b.ne #0x478f5d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x479032c; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* ldr x10, [x19, #8] */
    /* cmp x10, #4 */
    /* b.ne #0x478f4c8 */
    /* ldr x10, [x19] */
    /* ldr w10, [x10] */
    /* mov w11, #0x6f48 */
    /* movk w11, #0x656d, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x478f5bc */
    /* sxtb w8, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x10, x11, x9, lt */
    /* cmp x10, #6 */
    /* mov w9, #6 */
    /* csel x9, x10, x9, lo */
    /* cbz x10, #0x478f5d4 */
    /* add x9, x8, x9 */
    /* adrp x11, #0x556a000 */
    /* add x11, x11, #0x2b4 */
    /* mov x12, x8 */
    /* mov x10, x9 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x69 */
    /* b.eq #0x478f51c */
    /* add x12, x12, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x478f500 */
    /* branch b #0x478f554 */
    /* mov w13, #1 */
    /* cmp x13, #6 */
    /* b.eq #0x478f54c */
    /* add x14, x12, x13 */
    /* cmp x14, x9 */
    /* b.eq #0x478f554 */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x11, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x478f520 */
    /* branch b #0x478f50c */
    /* mov x10, x12 */
    /* branch b #0x478f50c */
    /* cmp x10, x9 */
    /* b.eq #0x478f5d4 */
    /* cmp x10, x8 */
    /* b.ne #0x478f5d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4790a30; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* cmp x11, #4 */
    /* b.ne #0x478f5d4 */
    /* ldr w8, [x10] */
    /* mov w9, #0x6f48 */
    /* movk w9, #0x656d, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x478f5d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x478faf8; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x478faf8; ABI effects unresolved */
    /* branch b #0x478f5d4 */
    /* mov x0, x21 */
    /* call #0x4791b94; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x478faf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x478f5e4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x478f5f4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x478f630 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x478f68c */
    /* mov x19, x0 */
    /* branch b #0x478f668 */
    /* mov x19, x0 */
    /* branch b #0x478f684 */
    /* mov x19, x0 */
    /* branch b #0x478f6cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x478f668 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x478f688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x478f684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x478f6ac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478f6ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x478f6cc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x478f6cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
