/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dcf20 start_va=0x39dcf20 image_relative=0x39dcf20 bytes=916 */
void function_39dcf20__at_39dcf20(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, #0x6552 */
    /* movk x8, #0x646e, lsl #16 */
    /* movk x8, #0x7265, lsl #32 */
    /* movk x8, #0x7453, lsl #48 */
    /* ldrsb w10, [x1, #0x17] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x39dcfac */
    /* cmp w9, #0x14 */
    /* b.eq #0x39dd088 */
    /* cmp w9, #0x16 */
    /* b.ne #0x39dd170 */
    /* ldp x9, x10, [x1] */
    /* ldur x11, [x1, #0xe] */
    /* cmp x9, x8 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x4673, lsl #16 */
    /* movk x8, #0x4d52, lsl #32 */
    /* movk x8, #0x6944, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x6944 */
    /* movk x8, #0x7473, lsl #16 */
    /* movk x8, #0x6e61, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* b.ne #0x39dd170 */
    /* branch b #0x39dd1cc */
    /* ldr x10, [x1, #8] */
    /* cmp x10, #0x14 */
    /* b.ne #0x39dcfec */
    /* ldr x10, [x1] */
    /* ldp x11, x12, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* cmp x11, x8 */
    /* mov x11, #0x7461 */
    /* movk x11, #0x4673, lsl #16 */
    /* movk x11, #0x4d52, lsl #32 */
    /* movk x11, #0x6f43, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* mov w11, #0x666e */
    /* movk w11, #0x6769, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x39dd198 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, #0x14 */
    /* b.ne #0x39dd02c */
    /* ldr x10, [x1] */
    /* ldp x11, x12, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* cmp x11, x8 */
    /* mov x11, #0x7461 */
    /* movk x11, #0x4673, lsl #16 */
    /* movk x11, #0x4d52, lsl #32 */
    /* movk x11, #0x6c42, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* mov w11, #0x636f */
    /* movk w11, #0x736b, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x39dd204 */
    /* ldr x10, [x1, #8] */
    /* cmp x10, #0x16 */
    /* b.ne #0x39dd074 */
    /* ldr x10, [x1] */
    /* ldp x11, x12, [x10] */
    /* ldur x10, [x10, #0xe] */
    /* cmp x11, x8 */
    /* mov x11, #0x7461 */
    /* movk x11, #0x4673, lsl #16 */
    /* movk x11, #0x4d52, lsl #32 */
    /* movk x11, #0x6944, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* mov x11, #0x6944 */
    /* movk x11, #0x7473, lsl #16 */
    /* movk x11, #0x6e61, lsl #32 */
    /* movk x11, #0x6563, lsl #48 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x39dd1cc */
    /* ldr x10, [x1, #8] */
    /* cmp x10, #0x14 */
    /* b.ne #0x39dd124 */
    /* ldr x10, [x1] */
    /* branch b #0x39dd0f4 */
    /* ldp x10, x11, [x1] */
    /* ldr w12, [x1, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x4673, lsl #16 */
    /* movk x10, #0x4d52, lsl #32 */
    /* movk x10, #0x6f43, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x666e */
    /* movk w10, #0x6769, lsl #16 */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x39dd198 */
    /* ldp x10, x11, [x1] */
    /* ldr w12, [x1, #0x10] */
    /* cmp x10, x8 */
    /* mov x10, #0x7461 */
    /* movk x10, #0x4673, lsl #16 */
    /* movk x10, #0x4d52, lsl #32 */
    /* movk x10, #0x6c42, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x636f */
    /* movk w10, #0x736b, lsl #16 */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x39dd204 */
    /* mov x10, x1 */
    /* cmp w9, #0x14 */
    /* b.ne #0x39dd170 */
    /* ldp x11, x12, [x10] */
    /* ldr w10, [x10, #0x10] */
    /* cmp x11, x8 */
    /* mov x11, #0x7461 */
    /* movk x11, #0x4673, lsl #16 */
    /* movk x11, #0x4d52, lsl #32 */
    /* movk x11, #0x6441, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* mov w11, #0x756a */
    /* movk w11, #0x7473, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x39dd21c */
    /* tbz w9, #7, #0x39dd170 */
    /* ldr x9, [x1, #8] */
    /* cmp x9, #0x18 */
    /* b.ne #0x39dd170 */
    /* ldr x9, [x1] */
    /* ldp x10, x11, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x10, x8 */
    /* mov x8, #0x7461 */
    /* movk x8, #0x4673, lsl #16 */
    /* movk x8, #0x4d52, lsl #32 */
    /* movk x8, #0x6154, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* mov x8, #0x6772 */
    /* movk x8, #0x7465, lsl #16 */
    /* movk x8, #0x6954, lsl #32 */
    /* movk x8, #0x656d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x39dd24c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x18aac */
    /* ldr x0, [x20, #0x40] */
    /* ldr w20, [x20, #0x54] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* adrp x8, #0x5459000 */
    /* add x8, x8, #0x38d */
    /* adrp x9, #0x5459000 */
    /* add x9, x9, #0x38a */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, eq */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0x696 */
    /* branch b #0x39dd284 */
    /* mov x0, x20 */
    /* call #0x39dc628; ABI effects unresolved */
    /* fsqrt s0, s0 */
    /* fcvtzs w21, s0 */
    /* mov x0, x20 */
    /* call #0x39dc54c; ABI effects unresolved */
    /* fsqrt s0, s0 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x20, #0xcc] */
    /* stp x8, x9, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0x6b8 */
    /* branch b #0x39dd284 */
    /* ldr w8, [x20, #0x344] */
    /* ldr w9, [x20, #0x340] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0x6a9 */
    /* branch b #0x39dd284 */
    /* ldp w21, w22, [x20, #0xc4] */
    /* ldr w23, [x20, #0x2d8] */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x2a0 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* fcvtzs w8, d0 */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x21, x22, [sp] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0x6d2 */
    /* branch b #0x39dd284 */
    /* ldr w8, [x20, #0x54] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x13 */
    /* b.hi #0x39dd2a8 */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d8, s0 */
    /* mov x0, x20 */
    /* call #0x39dd2b4; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* stp d8, d0, [sp] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0x6fa */
    /* mov x8, x19 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x711 */
    /* branch b #0x39dd178 */
}
