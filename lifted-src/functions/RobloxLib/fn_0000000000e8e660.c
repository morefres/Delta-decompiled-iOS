/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8e660 start_va=0xe8e660 image_relative=0xe8e660 bytes=776 */
void function_e8e660__at_e8e660(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldp x0, x8, [x21, #0xc8] */
    /* cmp x0, x8 */
    /* b.eq #0xe8e900 */
    /* ldr w20, [x21, #0x158] */
    /* ldr w9, [x0] */
    /* cmp w9, w20 */
    /* b.hi #0xe8e900 */
    /* ldur q0, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #5 */
    /* subs x10, x9, #2 */
    /* b.lt #0xe8e78c */
    /* mov x14, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x50] */
    /* lsr x11, x10, #1 */
    /* mov x12, x0 */
    /* add x10, x12, x14, lsl #5 */
    /* add x10, x10, #0x20 */
    /* lsl x15, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* add x14, x15, #2 */
    /* cmp x14, x9 */
    /* b.ge #0xe8e72c */
    /* ldr w15, [x10] */
    /* ldr w16, [x10, #0x20] */
    /* cmp w15, w16 */
    /* cset w15, hi */
    /* add x10, x10, x15, lsl #5 */
    /* csel x13, x14, x13, hi */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x12] */
    /* mov x12, x10 */
    /* mov x14, x13 */
    /* cmp x13, x11 */
    /* b.le #0xe8e6f4 */
    /* sub x8, x8, #0x20 */
    /* cmp x10, x8 */
    /* b.eq #0xe8e780 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* add x1, x10, #0x20 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x10] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #5 */
    /* add x2, sp, #0x10 */
    /* call #0xe92360; ABI effects unresolved */
    /* branch b #0xe8e788 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x10] */
    /* ldr x8, [x21, #0xd0] */
    /* sub x8, x8, #0x20 */
    /* str x8, [x21, #0xd0] */
    /* add x0, x21, #0x80 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x18] */
    /* mov w11, #0x88 */
    /* umaddl x23, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x24, x8, x23, ne */
    /* cmp x23, x24 */
    /* b.eq #0xe8e8f4 */
    /* ldr x8, [x24, #0x48] */
    /* cbnz x8, #0xe8e8f4 */
    /* ldrb w8, [x24, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0xe8e8f4 */
    /* ldr w8, [x21, #0x158] */
    /* ldr w9, [x24, #0x60] */
    /* cmp w8, w9 */
    /* b.lo #0xe8e8f4 */
    /* ldr w1, [x19, #0x1af4] */
    /* ldr w2, [x19, #0x1af8] */
    /* add x0, sp, #0x40 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* ldrh w1, [sp, #0x30] */
    /* str x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0x540 */
    /* call #0xe95790; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* ldr x26, [x0, #0x5b8] */
    /* ldp x27, x28, [sp, #0x20] */
    /* ldrh w1, [sp, #0x30] */
    /* call #0xe84694; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x24, #0x10 */
    /* call #0x44fbba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x7, x0 */
    /* mov w8, #0xc */
    /* str w8, [sp] */
    /* add x2, sp, #0x40 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x28 */
    /* mov x6, x19 */
    /* call #0xe96a74; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe8e8d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8e8a4 */
    /* cbnz x9, #0xe8e8d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, x24, #0x10 */
    /* add x2, x21, #0xb0 */
    /* mov x0, x21 */
    /* call #0xe8e968; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xe8ec84; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldp x0, x8, [x21, #0xc8] */
    /* cmp x0, x8 */
    /* b.ne #0xe8e6ac */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xe8e950 */
    /* branch b #0xe8e950 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8e954 */
    /* branch b #0xe8e950 */
    /* branch b #0xe8e950 */
    /* branch b #0xe8e950 */
    /* mov x19, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
