/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257068c start_va=0x257068c image_relative=0x257068c bytes=376 */
void function_257068c__at_257068c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x3 */
    /* call #0x429b8b8; ABI effects unresolved */
    /* add x8, x21, #0x18c */
    /* ldr d0, [x21, #0x180] */
    /* ldr d1, [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x21, #0x188] */
    /* ldr s2, [x21, #0x194] */
    /* fadd s1, s1, s2 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v8.2s, v0.2s, v2.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s1, s0 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x2570710 */
    /* ldr d0, [x8] */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* str d0, [x8] */
    /* ldr s0, [x8, #8] */
    /* fsub s0, s0, s9 */
    /* str s0, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* branch b #0x25706e8 */
    /* add x21, sp, #0x60 */
    /* cbz w20, #0x257079c */
    /* sub x8, x29, #0x60 */
    /* add x0, x19, #0x98 */
    /* call #0xaa7f0; ABI effects unresolved */
    /* ldur s0, [x29, #-0x34] */
    /* fadd s0, s9, s0 */
    /* ldp q1, q2, [x29, #-0x60] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [sp, #0x80] */
    /* ldur d1, [x21, #0x54] */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* stur d1, [x21, #0x24] */
    /* str s0, [sp, #0x8c] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x13e2dec; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x160] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x19, #0x180] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x13e2c0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* cbz x19, #0x2570784 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2570784 */
    /* sub x8, x29, #0x60 */
    /* add x0, x19, #0x278 */
    /* call #0x1fa8e8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x34] */
    /* fadd s0, s9, s0 */
    /* ldp q1, q2, [x29, #-0x60] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldur w8, [x29, #-0x40] */
    /* str w8, [sp, #0x80] */
    /* ldur d1, [x21, #0x54] */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* stur d1, [x21, #0x24] */
    /* str s0, [sp, #0x8c] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x14d3270; ABI effects unresolved */
    /* branch b #0x2570784 */
}
