/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301d924 start_va=0x301d924 image_relative=0x301d924 bytes=7924 */
void function_301d924__at_301d924(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x27, x0 */
    /* ldr x22, [sp, #0x20] */
    /* sub x9, x22, #0x10 */
    /* sub x8, x22, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x22, #0x30 */
    /* str x8, [sp, #8] */
    /* mov x20, x27 */
    /* sub x8, x22, x27 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0x301d994 */
    /* b.lo #0x301f350 */
    /* cmp x27, #2 */
    /* ldr x22, [sp, #0x20] */
    /* b.ne #0x301d9ac */
    /* branch b #0x301e5b0 */
    /* cmp x27, #3 */
    /* b.eq #0x301e628 */
    /* cmp x27, #4 */
    /* b.eq #0x301e63c */
    /* cmp x27, #5 */
    /* b.eq #0x301e594 */
    /* cmp x27, #0x17 */
    /* b.le #0x301e654 */
    /* str x20, [sp, #0x28] */
    /* cbz x21, #0x301e8b0 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0x301da2c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x301f370; ABI effects unresolved */
    /* add x27, x20, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x301f370; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x301f370; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x301f370; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [x26] */
    /* str q1, [x20] */
    /* str q0, [x26] */
    /* branch b #0x301da3c */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x301f370; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x301daf0 */
    /* ldp x8, x26, [x20, #-0x10] */
    /* cbz x26, #0x301da60 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301da50 */
    /* ldp x10, x27, [x20] */
    /* cbz x27, #0x301dac0 */
    /* add x9, x27, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301da6c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, ge */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301da8c */
    /* cbnz x8, #0x301dab8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x301dad4 */
    /* branch b #0x301daec */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, ge */
    /* cbz x26, #0x301daec */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301dad8 */
    /* cbz x9, #0x301dff8 */
    /* cbnz w19, #0x301e014 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* mov x19, x20 */
    /* mov x20, x19 */
    /* ldp x8, x27, [x19, #0x10]! */
    /* cbz x27, #0x301db20 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301db10 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x301db7c */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301db2c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301db4c */
    /* cbnz x8, #0x301db8c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301db8c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x27, #0x301dba8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301db94 */
    /* cbz x9, #0x301dbb0 */
    /* tbnz w23, #0, #0x301db00 */
    /* branch b #0x301dbcc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x301db00 */
    /* mov x24, x22 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x20, x8 */
    /* b.eq #0x301dca8 */
    /* ldp x8, x27, [x24, #-0x10]! */
    /* cbz x27, #0x301dbf8 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301dbe8 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x301dc54 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301dc04 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301dc24 */
    /* cbnz x8, #0x301dc64 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301dc64 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x27, #0x301dc80 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301dc6c */
    /* cbz x9, #0x301dc88 */
    /* cbz w23, #0x301dbdc */
    /* branch b #0x301dd80 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x301dbdc */
    /* branch b #0x301dd80 */
    /* mov x24, x22 */
    /* cmp x19, x22 */
    /* b.hs #0x301dd80 */
    /* mov x24, x22 */
    /* ldp x8, x27, [x24, #-0x10]! */
    /* cbz x27, #0x301dcd4 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301dcc4 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x301dd30 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301dce0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, ge */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301dd00 */
    /* cbnz x8, #0x301dd40 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301dd40 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, ge */
    /* cbz x27, #0x301dd74 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301dd48 */
    /* cbnz x9, #0x301dd74 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x24 */
    /* csel w8, wzr, w23, hs */
    /* tbnz w8, #0, #0x301dcb8 */
    /* cmp x19, x24 */
    /* b.hs #0x301df4c */
    /* mov x26, x19 */
    /* mov x23, x24 */
    /* ldr x8, [x26] */
    /* ldr x9, [x23] */
    /* str x9, [x26] */
    /* str x8, [x23] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x23, #8] */
    /* mov x20, x26 */
    /* ldp x8, x27, [x26, #0x10]! */
    /* cbz x27, #0x301ddd0 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301ddc0 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x301de2c */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301dddc */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w22, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301ddfc */
    /* cbnz x8, #0x301de3c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301de3c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w22, lt */
    /* cbz x27, #0x301de58 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301de44 */
    /* cbz x9, #0x301de60 */
    /* tbnz w22, #0, #0x301ddb0 */
    /* branch b #0x301de9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x301ddb0 */
    /* branch b #0x301de9c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x301df44 */
    /* ldp x8, x27, [x23, #-0x10]! */
    /* cbz x27, #0x301deb8 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301dea8 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x301df14 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301dec4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w22, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301dee4 */
    /* cbnz x8, #0x301df24 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301df24 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w22, lt */
    /* cbz x27, #0x301df40 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301df2c */
    /* cbz x9, #0x301de80 */
    /* cbz w22, #0x301de9c */
    /* cmp x26, x23 */
    /* b.lo #0x301dd90 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x20, x0 */
    /* b.eq #0x301df60 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x27, #0x301dfa8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301df7c */
    /* cbnz x9, #0x301dfa8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.lo #0x301dfd8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x301fed4; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x20, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x301fed4; ABI effects unresolved */
    /* cbnz w0, #0x301e584 */
    /* tbnz w28, #0, #0x301d96c */
    /* and w3, w25, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x301d924; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x27, x20, #0x10 */
    /* branch b #0x301d96c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x301daf0 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* cbz x25, #0x301e038 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e028 */
    /* ldp x10, x26, [x22, #-0x10] */
    /* cbz x26, #0x301e094 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e044 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e064 */
    /* cbnz x8, #0x301e0a4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e0a4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x25, #0x301e0d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e0ac */
    /* cbnz x9, #0x301e0d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, x20 */
    /* cbz w19, #0x301e1a8 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x301e0fc */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e0ec */
    /* ldp x10, x26, [x27, #0x10] */
    /* cbz x26, #0x301e158 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e108 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e128 */
    /* cbnz x8, #0x301e168 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e168 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x25, #0x301e19c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e170 */
    /* cbnz x9, #0x301e19c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* tbz w19, #0, #0x301e0e0 */
    /* branch b #0x301e298 */
    /* add x27, x20, #0x10 */
    /* cmp x27, x22 */
    /* b.hs #0x301e298 */
    /* mov x19, x27 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x301e1d4 */
    /* add x10, x25, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x301e1c4 */
    /* ldr x10, [x19] */
    /* ldr x26, [x20, #0x18] */
    /* cbz x26, #0x301e238 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e1e4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w20, ge */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e204 */
    /* cbnz x8, #0x301e230 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x301e24c */
    /* branch b #0x301e264 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w20, ge */
    /* cbz x25, #0x301e264 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e250 */
    /* cbz x9, #0x301e26c */
    /* cbnz w20, #0x301e288 */
    /* branch b #0x301e294 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x301e294 */
    /* add x27, x19, #0x10 */
    /* mov x20, x19 */
    /* branch b #0x301e1ac */
    /* mov x27, x19 */
    /* mov x20, x22 */
    /* cmp x27, x22 */
    /* b.hs #0x301e518 */
    /* mov x20, x22 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x301e2c4 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e2b4 */
    /* ldp x10, x26, [x20, #-0x10] */
    /* cbz x26, #0x301e320 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e2d0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e2f0 */
    /* cbnz x8, #0x301e330 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e330 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x25, #0x301e364 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e338 */
    /* cbnz x9, #0x301e364 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* tbnz w19, #0, #0x301e2a8 */
    /* branch b #0x301e518 */
    /* ldr x8, [x27] */
    /* ldr x9, [x20] */
    /* str x9, [x27] */
    /* str x8, [x20] */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x27, #8] */
    /* str x8, [x20, #8] */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x301e3ac */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e39c */
    /* ldp x10, x26, [x27, #0x10] */
    /* cbz x26, #0x301e408 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e3b8 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e3d8 */
    /* cbnz x8, #0x301e418 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e418 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x25, #0x301e44c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e420 */
    /* cbnz x9, #0x301e44c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cbz w19, #0x301e390 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x301e470 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e460 */
    /* ldp x10, x26, [x20, #-0x10] */
    /* cbz x26, #0x301e4cc */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e47c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e49c */
    /* cbnz x8, #0x301e4dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e4dc */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x25, #0x301e510 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e4e4 */
    /* cbnz x9, #0x301e510 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* tbnz w19, #0, #0x301e454 */
    /* cmp x27, x20 */
    /* b.lo #0x301e370 */
    /* sub x25, x27, #0x10 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x25, x0 */
    /* b.eq #0x301e538 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x301e57c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e550 */
    /* cbnz x9, #0x301e57c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x301d96c */
    /* str x20, [sp, #0x20] */
    /* ldr x27, [sp, #0x28] */
    /* tbz w28, #0, #0x301d954 */
    /* branch b #0x301f350 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x301fb04; ABI effects unresolved */
    /* branch b #0x301f350 */
    /* ldp x8, x21, [x22, #-0x10] */
    /* cbz x21, #0x301e5cc */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e5bc */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x301f2e4 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e5d8 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e5f8 */
    /* cbnz x8, #0x301f2f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f2f4 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x301f370; ABI effects unresolved */
    /* branch b #0x301f350 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x301f818; ABI effects unresolved */
    /* branch b #0x301f350 */
    /* cmp x20, x22 */
    /* tbz w25, #0, #0x301f0b8 */
    /* b.eq #0x301f350 */
    /* add x8, x20, #0x10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x301f350 */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* ldp x8, x23, [x22, #0x10] */
    /* cbz x23, #0x301e694 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e684 */
    /* ldp x10, x24, [x22] */
    /* cbz x24, #0x301e6f0 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e6a0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e6c0 */
    /* cbnz x8, #0x301e700 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301e700 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x23, #0x301e71c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e708 */
    /* cbz x9, #0x301e834 */
    /* cbz w19, #0x301e898 */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* cmp x22, x20 */
    /* b.eq #0x301e858 */
    /* ldp x8, x24, [sp, #0x40] */
    /* cbz x24, #0x301e760 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e750 */
    /* mov x23, x22 */
    /* ldp x10, x25, [x23, #-0x10]! */
    /* cbz x25, #0x301e7c4 */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e770 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e790 */
    /* cbnz x8, #0x301e7bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x301e7d8 */
    /* branch b #0x301e7f0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x24, #0x301e7f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e7dc */
    /* cbz x9, #0x301e7f8 */
    /* cbnz w19, #0x301e814 */
    /* branch b #0x301e854 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x301e854 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x301e744 */
    /* mov x0, x20 */
    /* branch b #0x301e858 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x301e720 */
    /* branch b #0x301e898 */
    /* mov x0, x22 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x301e898 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e86c */
    /* cbnz x9, #0x301e898 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x22, x21 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x301e674 */
    /* branch b #0x301f350 */
    /* cmp x20, x22 */
    /* b.eq #0x301f350 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.lt #0x301eca8 */
    /* lsl x8, x24, #1 */
    /* mov w25, #1 */
    /* bfi x25, x24, #1, #0x3f */
    /* add x26, x20, x25, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x301e9a4 */
    /* ldp x8, x21, [x26] */
    /* cbz x21, #0x301e908 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e8f8 */
    /* mov x23, x26 */
    /* ldp x10, x22, [x23, #0x10]! */
    /* cbz x22, #0x301e96c */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e918 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w28, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e938 */
    /* cbnz x8, #0x301e964 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x301e980 */
    /* branch b #0x301e998 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w28, lt */
    /* cbz x21, #0x301e998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301e984 */
    /* cbz x9, #0x301ecb4 */
    /* cbz w28, #0x301e9a4 */
    /* mov x26, x23 */
    /* mov x25, x19 */
    /* ldp x8, x22, [x26] */
    /* cbz x22, #0x301e9c0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301e9b0 */
    /* add x21, x20, x24, lsl #4 */
    /* ldp x10, x23, [x21] */
    /* cbz x23, #0x301ea20 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301e9d0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301e9f0 */
    /* cbnz x8, #0x301ea30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301ea30 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x22, #0x301ea4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301ea38 */
    /* cbz x9, #0x301ec8c */
    /* tbnz w19, #0, #0x301eca8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x21, x26 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x25 */
    /* b.lt #0x301ec44 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* bfi x9, x25, #1, #0x3f */
    /* mov x25, x9 */
    /* add x26, x20, x9, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x301eb50 */
    /* ldp x8, x22, [x26] */
    /* cbz x22, #0x301eab4 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301eaa4 */
    /* mov x28, x26 */
    /* ldp x10, x23, [x28, #0x10]! */
    /* cbz x23, #0x301eb18 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301eac4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w20, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301eae4 */
    /* cbnz x8, #0x301eb10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x301eb2c */
    /* branch b #0x301eb44 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w20, lt */
    /* cbz x22, #0x301eb44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301eb30 */
    /* cbz x9, #0x301ec24 */
    /* cbz w20, #0x301eb50 */
    /* mov x26, x28 */
    /* mov x25, x19 */
    /* ldp x8, x22, [x26] */
    /* cbz x22, #0x301eb6c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301eb5c */
    /* ldp x10, x23, [sp, #0x40] */
    /* cbz x23, #0x301ebcc */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301eb78 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldr x20, [sp, #0x28] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301eb9c */
    /* cbnz x8, #0x301ebe0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301ebe0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* ldr x20, [sp, #0x28] */
    /* cbz x22, #0x301ebfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301ebe8 */
    /* cbz x9, #0x301ec04 */
    /* cbz w19, #0x301ea5c */
    /* branch b #0x301ec44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x301ea5c */
    /* branch b #0x301ec44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x301eb48 */
    /* branch b #0x301eb50 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x301eca8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301ec5c */
    /* cbnz x9, #0x301eca8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301eca8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x301ea50 */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x301e8c0 */
    /* branch b #0x301ecd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x301e99c */
    /* branch b #0x301e9a4 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* sub x8, x27, #2 */
    /* mov x21, x20 */
    /* lsr x20, x8, #1 */
    /* mov x22, x21 */
    /* add x25, x21, x19, lsl #4 */
    /* add x21, x25, #0x10 */
    /* lsl x8, x19, #1 */
    /* mov w9, #1 */
    /* bfi x9, x19, #1, #0x3f */
    /* mov x19, x9 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x301edcc */
    /* ldp x8, x23, [x25, #0x10] */
    /* cbz x23, #0x301ed34 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301ed24 */
    /* ldp x10, x24, [x25, #0x20]! */
    /* cbz x24, #0x301ed94 */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301ed40 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w28, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301ed60 */
    /* cbnz x8, #0x301ed8c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x301eda8 */
    /* branch b #0x301edc0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w28, lt */
    /* cbz x23, #0x301edc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301edac */
    /* cbz x9, #0x301ede4 */
    /* cbz w28, #0x301edcc */
    /* mov x21, x25 */
    /* mov x19, x26 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.le #0x301ecf0 */
    /* branch b #0x301ee04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x301edc4 */
    /* branch b #0x301edcc */
    /* ldr x19, [sp, #0x20] */
    /* sub x19, x19, #0x10 */
    /* cmp x21, x19 */
    /* str x19, [sp, #0x20] */
    /* b.eq #0x301eecc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x21, x8 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x301f068 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x20, x8, x19, lsl #4 */
    /* ldp x8, x22, [x20] */
    /* cbz x22, #0x301ee70 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301ee60 */
    /* ldp x10, x23, [x21] */
    /* cbz x23, #0x301eedc */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301ee7c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w24, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301ee9c */
    /* cbnz x8, #0x301eeec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301eeec */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x301f068 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* cbz x22, #0x301ef08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301eef4 */
    /* cbz x9, #0x301f04c */
    /* cbz w24, #0x301f068 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x21, x20 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x301f004 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x20, x8, x19, lsl #4 */
    /* ldp x8, x22, [x20] */
    /* cbz x22, #0x301ef58 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301ef48 */
    /* ldp x10, x23, [sp, #0x40] */
    /* cbz x23, #0x301efb4 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301ef64 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w24, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301ef84 */
    /* cbnz x8, #0x301efc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301efc4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w24, lt */
    /* cbz x22, #0x301efe0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301efcc */
    /* cbz x9, #0x301efe8 */
    /* tbnz w24, #0, #0x301ef18 */
    /* branch b #0x301f004 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x301ef18 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x301f068 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f01c */
    /* cbnz x9, #0x301f068 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f068 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x301ef0c */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x301f0a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f074 */
    /* cbnz x9, #0x301f0a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* ldr x20, [sp, #0x28] */
    /* b.gt #0x301ecd4 */
    /* branch b #0x301f350 */
    /* b.eq #0x301f350 */
    /* add x8, x20, #0x10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x301f350 */
    /* mov x24, x8 */
    /* ldp x8, x21, [x20, #0x10] */
    /* cbz x21, #0x301f0ec */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f0dc */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x301f148 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f0f8 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f118 */
    /* cbnz x8, #0x301f158 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f158 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* ldr x22, [sp, #0x20] */
    /* cbz x21, #0x301f178 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f164 */
    /* cbz x9, #0x301f2b4 */
    /* cbz w19, #0x301f2d0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x24] */
    /* mov x21, x24 */
    /* mov x0, x21 */
    /* mov x21, x20 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x301f1b8 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f1a8 */
    /* mov x20, x21 */
    /* ldp x10, x23, [x20, #-0x10]! */
    /* cbz x23, #0x301f218 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f1c8 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w19, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f1e8 */
    /* cbnz x8, #0x301f228 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f228 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x22, #0x301f244 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f230 */
    /* cbz x9, #0x301f24c */
    /* tbnz w19, #0, #0x301f18c */
    /* branch b #0x301f268 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x301f18c */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x20, #0x301f2d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f284 */
    /* cbnz x9, #0x301f2d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f2d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x301f17c */
    /* add x8, x24, #0x10 */
    /* mov x20, x24 */
    /* cmp x8, x22 */
    /* b.ne #0x301f0cc */
    /* branch b #0x301f350 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w19, lt */
    /* cbz x21, #0x301f328 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f2fc */
    /* cbnz x9, #0x301f328 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x301f350 */
    /* ldr x8, [x20] */
    /* ldr x10, [sp, #0x20] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x20] */
    /* stur x8, [x10, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x10, #-8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* mov x24, x1 */
    /* ldr x22, [x24, #8]! */
    /* cbz x22, #0x301f3bc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f3ac */
    /* ldr x9, [x21] */
    /* mov x25, x21 */
    /* ldr x23, [x25, #8]! */
    /* cbz x23, #0x301f420 */
    /* add x10, x23, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x301f3d0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x9, #0x144] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* ldaxr x8, [x10] */
    /* sub x9, x8, #1 */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x301f3f0 */
    /* cbnz x8, #0x301f430 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f430 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x9, #0x144] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* cbz x22, #0x301f464 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f438 */
    /* cbnz x9, #0x301f464 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x26, x20 */
    /* ldr x22, [x26, #8]! */
    /* tbz w27, #0, #0x301f4e8 */
    /* cbz x22, #0x301f48c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f47c */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x301f55c */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f498 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w27, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f4b8 */
    /* cbnz x8, #0x301f56c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f56c */
    /* cbz x22, #0x301f500 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f4f0 */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x301f650 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f50c */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w26, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f52c */
    /* cbnz x8, #0x301f660 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f660 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w27, lt */
    /* cbz x22, #0x301f5a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f574 */
    /* cbnz x9, #0x301f5a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz w27, #0x301f5b8 */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* branch b #0x301f78c */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x21, #8] */
    /* str x22, [x19, #8] */
    /* ldp x8, x21, [x20] */
    /* cbz x21, #0x301f5f4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f5e0 */
    /* ldr x22, [x24] */
    /* ldr x10, [x19] */
    /* cbz x22, #0x301f730 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f600 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f620 */
    /* cbnz x8, #0x301f740 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f740 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w26, lt */
    /* cbz x22, #0x301f694 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f668 */
    /* cbnz x9, #0x301f694 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x301f7fc */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldp x8, x20, [x19] */
    /* cbz x20, #0x301f6d4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x301f6c4 */
    /* ldp x10, x22, [x21] */
    /* cbz x22, #0x301f794 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x301f6e0 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w10, [x10, #0x144] */
    /* cmp w8, w10 */
    /* cset w23, lt */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x301f700 */
    /* cbnz x8, #0x301f7a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x301f7a4 */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x21, #0x301f774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f748 */
    /* cbnz x9, #0x301f774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x301f7fc */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* mov x25, x24 */
    /* mov x24, x26 */
    /* branch b #0x301f7ec */
    /* ldr w8, [x8, #0x144] */
    /* ldr w9, [x10, #0x144] */
    /* cmp w8, w9 */
    /* cset w23, lt */
    /* cbz x20, #0x301f7d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x301f7ac */
    /* cbnz x9, #0x301f7d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x301f7fc */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x8, [x25] */
    /* ldr x9, [x24] */
    /* str x9, [x25] */
    /* str x8, [x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
