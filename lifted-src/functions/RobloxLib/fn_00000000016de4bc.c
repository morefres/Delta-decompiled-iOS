/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16de4bc start_va=0x16de4bc image_relative=0x16de4bc bytes=512 */
void function_16de4bc__at_16de4bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x4, x5, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* str x6, [sp, #0x30] */
    /* cbz x6, #0x16de698 */
    /* mov x19, x7 */
    /* fmov s8, s1 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* add x9, x3, #0x10 */
    /* add x8, x1, #0x24 */
    /* stp x8, x9, [sp, #8] */
    /* movi d9, #0000000000000000 */
    /* add x23, sp, #0x48 */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0x14 */
    /* madd x28, x11, x9, x8 */
    /* ldr w8, [x28, #4]! */
    /* ldr x9, [sp, #0x20] */
    /* add x21, x9, x11, lsl #3 */
    /* stp w8, wzr, [x21] */
    /* cbz w8, #0x16de688 */
    /* stp x11, x10, [sp, #0x38] */
    /* mov x22, #0 */
    /* ldp x11, x8, [sp, #0x10] */
    /* mov w9, #0x30 */
    /* madd x20, x10, x9, x11 */
    /* add x26, x8, x10, lsl #3 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x78 */
    /* madd x24, x10, x9, x8 */
    /* ldp q0, q1, [x20, #-0x10] */
    /* ldr q2, [x20, #0x10] */
    /* mov s3, v2.s[1] */
    /* mov x27, x24 */
    /* ldr d4, [x27, #0x18]! */
    /* zip2 v5.2s, v0.2s, v1.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* str d4, [x27] */
    /* ldr s4, [x24, #0x20] */
    /* fadd s3, s3, s4 */
    /* str s3, [x24, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x48] */
    /* add x8, x23, #8 */
    /* st1 {v2.s}[3], [x8] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x48 */
    /* call #0x2afe84; ABI effects unresolved */
    /* sub x25, x24, #0xc */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stur q0, [x24, #-0xc] */
    /* stur q1, [x24, #4] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x24, #0x14] */
    /* mov x0, x25 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldr x0, [x26, x22, lsl #3] */
    /* str d9, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str d9, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x48 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* fmov s0, s8 */
    /* mov x5, x19 */
    /* call #0x171b0e4; ABI effects unresolved */
    /* ldr s0, [x27] */
    /* ldp s1, s2, [x24, #0x1c] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* ldp s1, s2, [x24, #-0xc] */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x24, #-4] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [x24, #4] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s2, s3, [x24, #0xc] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s2, [x24, #0x14] */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbz w0, #0x16de668 */
    /* ldr w8, [x21, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #4] */
    /* add x22, x22, #1 */
    /* ldr w8, [x28] */
    /* add x20, x20, #0x30 */
    /* add x24, x24, #0x78 */
    /* cmp x22, x8 */
    /* b.lo #0x16de558 */
    /* ldp x11, x10, [sp, #0x38] */
    /* add x10, x10, x22 */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x11, x8 */
    /* b.ne #0x16de514 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
