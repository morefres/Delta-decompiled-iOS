/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbe154 start_va=0xcbe154 image_relative=0xcbe154 bytes=892 */
void function_cbe154__at_cbe154(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x308 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcbe408 */
    /* ldr x1, [x21, #0x300] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x3, [x20, #0x518] */
    /* cbz x3, #0xcbe204 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbe204 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x463 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xcbe21c */
    /* add x0, x8, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xcbe220 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* ldr x23, [x20, #0x508] */
    /* add x22, x20, #0x510 */
    /* cmp x23, x22 */
    /* b.eq #0xcbe308 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* ldr s3, [x20, #0x78c] */
    /* fsub s0, s0, s3 */
    /* ldr s3, [x20, #0x790] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x20, #0x794] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* ldr x8, [x23, #0x20] */
    /* fadd s0, s0, s1 */
    /* stp x8, x23, [sp, #8] */
    /* str s0, [sp, #0x18] */
    /* cmp x23, x22 */
    /* b.eq #0xcbe2e0 */
    /* mov w9, #0 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x8 */
    /* b.ne #0xcbe2e8 */
    /* ldr x11, [x10, #8] */
    /* cbz x11, #0xcbe2b8 */
    /* mov x23, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0xcbe2a8 */
    /* branch b #0xcbe2cc */
    /* ldr x23, [x10, #0x10] */
    /* ldr x11, [x23] */
    /* cmp x11, x10 */
    /* mov x10, x23 */
    /* b.ne #0xcbe2b8 */
    /* add w9, w9, #1 */
    /* mov x10, x23 */
    /* cmp x23, x22 */
    /* b.ne #0xcbe294 */
    /* branch b #0xcbe2ec */
    /* mov w9, #0 */
    /* branch b #0xcbe2ec */
    /* mov x23, x10 */
    /* str w9, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x3fe258; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0xcbe23c */
    /* ldr q0, [sp, #0x20] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xccb130; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0xcbe3d0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x24, #0x6108000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xcbe4d0; ABI effects unresolved */
    /* cbz w0, #0xcbe398 */
    /* add x0, x20, #0x508 */
    /* mov x1, x22 */
    /* call #0xccab38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w19, #0, #0xcbe3a8 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0xcbe364 */
    /* branch b #0xcbe3cc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x24, #0xf00] */
    /* scvtf d1, w8 */
    /* add x22, x22, #0x18 */
    /* fcmp d0, d1 */
    /* ccmp x22, x23, #4, le */
    /* b.ne #0xcbe364 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xcbe3e0 */
    /* str x22, [sp, #0x28] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x308 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbe190 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0x270 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x450 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0x55f */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0x270 */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0x55f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x300] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x308 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbe190 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x308 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbe4c8 */
    /* branch b #0xcbe490 */
    /* mov x19, x0 */
    /* branch b #0xcbe4c0 */
    /* branch b #0xcbe4ac */
    /* branch b #0xcbe4ac */
    /* branch b #0xcbe4ac */
    /* branch b #0xcbe4ac */
    /* branch b #0xcbe4ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xcbe4c0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
