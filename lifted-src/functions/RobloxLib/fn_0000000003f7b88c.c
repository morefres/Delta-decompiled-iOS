/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7b88c start_va=0x3f7b88c image_relative=0x3f7b88c bytes=476 */
void function_3f7b88c__at_3f7b88c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0x3f7b8dc */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b954 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3f7b954 */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0x3f7b954 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* cbz x21, #0x3f7b9e8 */
    /* cbz x22, #0x3f7b9e8 */
    /* add x8, sp, #0x50 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x7c] */
    /* ldr s1, [sp, #0x4c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x74] */
    /* ldur d2, [sp, #0x44] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* branch b #0x3f7b990 */
    /* cbz x21, #0x3f7b9b4 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x8, sp, #0x50 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x7c] */
    /* fsub s0, s8, s0 */
    /* ldur d1, [sp, #0x74] */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.gt #0x3f7b9c4 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x50] */
    /* ldr w8, [x19, #8] */
    /* stur w8, [x29, #-0x48] */
    /* ldp s0, s1, [x29, #-0x50] */
    /* ldur s2, [x29, #-0x48] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* cbnz x21, #0x3f7b958 */
    /* cbz x22, #0x3f7b9b4 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* add x8, sp, #0x50 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [sp, #0x7c] */
    /* fsub s0, s8, s0 */
    /* ldur d1, [sp, #0x74] */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.le #0x3f7b9b4 */
    /* ldr s0, [sp, #0x28] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x20] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* branch b #0x3f7b9c4 */
}
