/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_804110 start_va=0x804110 image_relative=0x804110 bytes=1800 */
void function_804110__at_804110(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x804184 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x801ff4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x804464 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x8045b0 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x8045bc */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x23, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x22, #0x60fa000 */
    /* ldr x0, [x22, #0xcc8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x804200 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xe8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x206 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* add x8, sp, #0x280 */
    /* mov x0, x21 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xe9a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* add x1, sp, #0x30 */
    /* call #0x60f764; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x804244 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0xcc8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w21, #0, #0x804478 */
    /* cbz w8, #0x8042b4 */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xe8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0xcd0] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* fmov w10, s8 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x2a1 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0x9d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* ldur x9, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe8 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x100 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x804520 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x8044e8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x8044e8 */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #8 */
    /* mov x21, x23 */
    /* ldr x20, [x21, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x804440 */
    /* ldr x22, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x20, x21, #0x18 */
    /* cmp x0, x22 */
    /* b.eq #0x804390 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x8043d0 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x804364 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x804454 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x804440 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x8043a0 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x80444c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* branch b #0x804440 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x804440 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x8043ec */
    /* ldr x20, [x20] */
    /* cbz x20, #0x80445c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x804440 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x80431c */
    /* branch b #0x8044e8 */
    /* mov x22, #0 */
    /* branch b #0x8043ac */
    /* mov x22, #0 */
    /* branch b #0x804370 */
    /* mov x22, #0 */
    /* branch b #0x8043f8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x8045bc */
    /* cbz w8, #0x8044c4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xe8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x245 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x804564 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x804520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8044f4 */
    /* cbnz x9, #0x804520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x30 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6931c8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x19, [sp, #0x288] */
    /* cbz x19, #0x80459c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x804570 */
    /* cbnz x9, #0x80459c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x8046dc */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8046dc */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x804608 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x80460c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8045f4 */
    /* branch b #0x80460c */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0xe8 */
    /* add x2, sp, #8 */
    /* call #0x8025f0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x804650 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x804624 */
    /* cbnz x9, #0x804650 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x804660 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x8046ac */
    /* ldurb w8, [x29, #-0x58] */
    /* tbz w8, #0, #0x8046ac */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xe8 */
    /* mov w2, #1 */
    /* call #0x7ffe44; ABI effects unresolved */
    /* sturb w0, [x29, #-0x100] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x8046cc */
    /* sturb wzr, [x29, #-0x100] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x804a34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x804aa8; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8047e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8047e0 */
    /* branch b #0x8047dc */
    /* branch b #0x8047d4 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x804774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x804774 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x80479c */
    /* branch b #0x804770 */
    /* branch b #0x8047cc */
    /* mov x20, x0 */
    /* branch b #0x8047c0 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x804774 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x804774 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x804a34; ABI effects unresolved */
    /* branch b #0x8047c0 */
    /* branch b #0x80479c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x8047f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8047f8 */
    /* mov x20, x0 */
    /* branch b #0x8047f8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x8047c0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x804aa8; ABI effects unresolved */
    /* branch b #0x804810 */
    /* mov x20, x0 */
    /* branch b #0x804800 */
    /* mov x20, x0 */
    /* branch b #0x8047e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x804810 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
