/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411836c start_va=0x411836c image_relative=0x411836c bytes=612 */
void function_411836c__at_411836c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp w2, w4, [sp, #0x1c] */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, x6, #0xc */
    /* add x10, sp, #0x48 */
    /* add x11, x10, #0xc */
    /* str x11, [sp, #0x30] */
    /* add x11, x5, x9 */
    /* ldr w12, [x11] */
    /* add x13, x6, x9 */
    /* str w12, [x13] */
    /* add x14, x10, x9 */
    /* str w12, [x14] */
    /* ldr w11, [x11, #0xc] */
    /* str w11, [x13, #0xc] */
    /* str w11, [x14, #0xc] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x41183c8 */
    /* ldr w11, [sp, #0x20] */
    /* sub w9, w11, #1 */
    /* mov w10, #1 */
    /* lsl w12, w10, w9 */
    /* add x8, x8, w3, sxtw #2 */
    /* lsl w9, w10, w11 */
    /* str w9, [sp, #0x38] */
    /* cmp w7, #0 */
    /* add x9, x6, w3, sxtw #2 */
    /* str x8, [sp, #0x28] */
    /* csel x8, x9, x8, eq */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0x60 */
    /* add x27, x8, #0xc */
    /* mov w22, #0xc */
    /* ldr w8, [sp, #0x1c] */
    /* mov w19, w8 */
    /* str w7, [sp, #0x18] */
    /* str x3, [sp, #0x10] */
    /* mov w11, #0 */
    /* mov w8, #-1 */
    /* str w12, [sp, #0x24] */
    /* mov x20, x8 */
    /* mul w13, w8, w12 */
    /* cbz w7, #0x411846c */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* adds w8, w8, w13 */
    /* branch b #0x411847c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* adds w8, w8, w13 */
    /* add x9, sp, #0x48 */
    /* str w8, [x9, w3, sxtw #2] */
    /* b.mi #0x411855c */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x411855c */
    /* stp w13, w11, [sp, #0x3c] */
    /* str w10, [sp, #0x44] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x60 */
    /* ldr w1, [sp, #0x20] */
    /* call #0x41175f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x4118530 */
    /* mov x21, #0 */
    /* fmov s9, wzr */
    /* madd x25, x21, x22, x24 */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x4117348; ABI effects unresolved */
    /* ldr s1, [x23, x21, lsl #2] */
    /* fmul s10, s0, s1 */
    /* fcmp s10, #0.0 */
    /* b.le #0x411851c */
    /* mov x26, x27 */
    /* mov w28, #1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4117348; ABI effects unresolved */
    /* ldr s1, [x23, x21, lsl #2] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.gt #0x411851c */
    /* fcsel s10, s0, s10, mi */
    /* cmp x28, #0xe */
    /* b.hi #0x411851c */
    /* add x28, x28, #1 */
    /* add x26, x26, #0xc */
    /* fcmp s10, #0.0 */
    /* b.gt #0x41184e4 */
    /* fadd s9, s9, s10 */
    /* add x21, x21, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x41184bc */
    /* branch b #0x4118534 */
    /* fmov s9, wzr */
    /* fcmp s9, s8 */
    /* cset w8, mi */
    /* ldp w11, w10, [sp, #0x40] */
    /* ldr w9, [sp, #0x3c] */
    /* csel w10, w9, w10, mi */
    /* orr w11, w8, w11 */
    /* fcsel s8, s9, s8, mi */
    /* ldr w7, [sp, #0x18] */
    /* ldr x3, [sp, #0x10] */
    /* ldr w12, [sp, #0x24] */
    /* add w8, w20, #2 */
    /* tbnz w20, #0x1f, #0x4118450 */
    /* tbz w11, #0, #0x4118578 */
    /* ldr x9, [sp] */
    /* ldr w8, [x9] */
    /* add w8, w8, w10 */
    /* str w8, [x9] */
    /* asr w8, w12, #1 */
    /* cmp w12, #2 */
    /* mov x12, x8 */
    /* b.hs #0x4118444 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41185cc */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
