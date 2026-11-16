/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117a378 start_va=0x117a378 image_relative=0x117a378 bytes=864 */
void function_117a378__at_117a378(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x3333333333333334 */
    /* movk x24, #0xcccd */
    /* mul x1, x8, x24 */
    /* add x0, x19, #0x138 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x117a560 */
    /* mov x25, #0 */
    /* mov w26, #0x28 */
    /* mov x28, #0xfffffffffffffff */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xc7e */
    /* madd x22, x25, x26, x8 */
    /* str wzr, [sp, #0x3c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x117a424 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x117a414 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x117a470 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117a444 */
    /* cbnz x9, #0x117a470 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117a480 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s8, [sp, #0x3c] */
    /* ldp x8, x9, [x19, #0x140] */
    /* cmp x8, x9 */
    /* b.hs #0x117a4a4 */
    /* str x25, [x8] */
    /* str s8, [x8, #8] */
    /* add x22, x8, #0x10 */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x117a53c */
    /* ldr x1, [x19, #0x138] */
    /* sub x2, x8, x1 */
    /* asr x22, x2, #4 */
    /* add x8, x22, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x117a6a8 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x8, x8, x28, lo */
    /* cbz x8, #0x117a4fc */
    /* add x0, x19, #0x148 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x138] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x117a504 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x27, x0, x8, lsl #4 */
    /* str x25, [x10] */
    /* str s8, [x10, #8] */
    /* str wzr, [x10, #0xc] */
    /* add x22, x10, #0x10 */
    /* sub x23, x10, x9, lsl #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* stp x23, x22, [x19, #0x138] */
    /* str x27, [x19, #0x148] */
    /* cbz x0, #0x117a53c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x140] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x25, x9 */
    /* b.lo #0x117a3e8 */
    /* branch b #0x117a564 */
    /* ldr x22, [x19, #0x140] */
    /* ldr x0, [x19, #0x138] */
    /* add x21, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x117c3ac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x138] */
    /* subs x10, x8, x9 */
    /* b.eq #0x117a684 */
    /* mov x24, #0 */
    /* asr x10, x10, #4 */
    /* fmov s8, #1.00000000 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s9, [x11, #0xce4] */
    /* mov w22, #0x7f800000 */
    /* adrp x20, #0x52f2000 */
    /* add x20, x20, #0xa63 */
    /* add x23, x24, #1 */
    /* cmp x23, x10 */
    /* b.hs #0x117a670 */
    /* add x11, x9, x24, lsl #4 */
    /* lsl x12, x24, #4 */
    /* ldr s0, [x11, #8] */
    /* fabs s1, s0 */
    /* fadd s1, s1, s8 */
    /* fmul s2, s1, s9 */
    /* fmov s3, w22 */
    /* fcmp s1, s3 */
    /* fcsel s1, s9, s2, eq */
    /* sub x11, x10, #1 */
    /* add x12, x12, #0x18 */
    /* ldr s2, [x9, x12] */
    /* fcmp s0, s2 */
    /* fabd s2, s0, s2 */
    /* fccmp s2, s1, #0, ne */
    /* b.hi #0x117a608 */
    /* add x23, x23, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x10, x23 */
    /* b.ne #0x117a5dc */
    /* mov x23, x10 */
    /* branch b #0x117a60c */
    /* sub x11, x23, #1 */
    /* cmp x11, x24 */
    /* b.ls #0x117a670 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldr x9, [x19, #0x138] */
    /* add x9, x9, x24, lsl #4 */
    /* ldr s0, [x9, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117a66c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x138] */
    /* sub x11, x8, x9 */
    /* asr x10, x11, #4 */
    /* cmp x23, x11, asr #4 */
    /* mov x24, x23 */
    /* b.lo #0x117a5a4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x117a6c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117a6d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
