/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241fa18 start_va=0x241fa18 image_relative=0x241fa18 bytes=432 */
void function_241fa18__at_241fa18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0x700 */
    /* b.eq #0x241fb64 */
    /* mov x8, x1 */
    /* cmp w1, #0x800 */
    /* b.eq #0x241fb64 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x7a8 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.eq #0x241fa6c */
    /* add x9, x9, #1 */
    /* cmp x9, #0x17 */
    /* b.ne #0x241fa4c */
    /* mov w1, #2 */
    /* branch b #0x241fa70 */
    /* and w1, w9, #0xff */
    /* cmp w8, #0x500 */
    /* b.eq #0x241fa80 */
    /* cmp w1, #2 */
    /* b.eq #0x241fb80 */
    /* mov w8, #0x43800000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0xc] */
    /* fmul s0, s1, s3 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0xd] */
    /* fmul s0, s2, s3 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w9, lt */
    /* strb w8, [sp, #0xe] */
    /* ldr x8, [x19, #0x490] */
    /* ubfiz x9, x1, #1, #0x20 */
    /* add x9, x9, w1, uxtw */
    /* add x8, x8, x9 */
    /* ldrh w9, [sp, #0xc] */
    /* ldrb w10, [x8] */
    /* cmp w10, w9, uxtb */
    /* b.ne #0x241fb10 */
    /* ldrb w10, [sp, #0xe] */
    /* orr x9, x9, x10, lsl #16 */
    /* ldrb w10, [x8, #1] */
    /* ubfx x11, x9, #8, #0x18 */
    /* cmp w10, w11, uxtb */
    /* b.ne #0x241fb10 */
    /* ldrb w10, [x8, #2] */
    /* lsr x9, x9, #0x10 */
    /* cmp w10, w9 */
    /* b.eq #0x241fb54 */
    /* ldrh w9, [sp, #0xc] */
    /* ldrb w10, [sp, #0xe] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* cmp w8, #1 */
    /* b.ne #0x241fb40 */
    /* ldr x0, [x19, #0x280] */
    /* cbz x0, #0x241fb40 */
    /* add x2, sp, #0xc */
    /* call #0x460018; ABI effects unresolved */
    /* adrp x8, #0x5dd7000 */
    /* add x8, x8, #0x38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xa32 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x241fb98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xa4f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x241fbb4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
