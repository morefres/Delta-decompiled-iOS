/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da5ce0 start_va=0xda5ce0 image_relative=0xda5ce0 bytes=456 */
void function_da5ce0__at_da5ce0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* b.gt #0xda5e70 */
    /* mov x22, x0 */
    /* mov x20, #0 */
    /* ldr w8, [x0, #0x84] */
    /* and x24, x8, #0x3f */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x84] */
    /* add x23, x0, #0x88 */
    /* str s0, [x23, x24, lsl #2] */
    /* add x21, x0, #0x188 */
    /* str s1, [x21, x24, lsl #2] */
    /* add x19, x0, #0x288 */
    /* str s2, [x19, x24, lsl #2] */
    /* fmov s0, wzr */
    /* add x9, sp, #8 */
    /* mov w10, #0x437a0000 */
    /* cmp x20, #0x10 */
    /* b.eq #0xda5d8c */
    /* and w11, w8, #0x3f */
    /* str w11, [x9, x20, lsl #2] */
    /* ldr s1, [x23, w11, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* add x20, x20, #1 */
    /* and w11, w20, #3 */
    /* sub w8, w8, #1 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* ccmp w11, #0, #0, ge */
    /* b.ne #0xda5d58 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0xda60b0; ABI effects unresolved */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* cbz w0, #0xda5dc4 */
    /* mov w8, w0 */
    /* add x9, sp, #8 */
    /* ldr w10, [x9], #4 */
    /* ldr s1, [x23, x10, lsl #2] */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda5db0 */
    /* ucvtf s1, w0 */
    /* fmov s9, #1.00000000 */
    /* fdiv s1, s9, s1 */
    /* fmul s0, s1, s0 */
    /* add x22, x22, x24, lsl #2 */
    /* str s0, [x22, #0x388] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xda60b0; ABI effects unresolved */
    /* cbz w0, #0xda5e10 */
    /* mov w8, w0 */
    /* fmov s8, wzr */
    /* add x9, sp, #8 */
    /* ldr w10, [x9], #4 */
    /* ldr s0, [x21, x10, lsl #2] */
    /* fadd s8, s8, s0 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda5dfc */
    /* ucvtf s0, w0 */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s0, s8 */
    /* str s0, [x22, #0x488] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xda60b0; ABI effects unresolved */
    /* cbz w0, #0xda5e58 */
    /* mov w8, w0 */
    /* fmov s0, wzr */
    /* add x9, sp, #8 */
    /* ldr w10, [x9], #4 */
    /* ldr s1, [x19, x10, lsl #2] */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda5e40 */
    /* branch b #0xda5e5c */
    /* fmov s0, wzr */
    /* ucvtf s1, w0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s1, s0 */
    /* str s0, [x22, #0x588] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda5ea4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
