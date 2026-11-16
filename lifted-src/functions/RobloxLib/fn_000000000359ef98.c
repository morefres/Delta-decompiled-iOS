/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359ef98 start_va=0x359ef98 image_relative=0x359ef98 bytes=636 */
void function_359ef98__at_359ef98(void) {
    /* cbz x2, #0x359f12c */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x168] */
    /* add w8, w8, w2 */
    /* add x20, x1, #0x38 */
    /* add x9, x2, x2, lsl #1 */
    /* lsl x23, x9, #5 */
    /* str w8, [x0, #0x168] */
    /* mov x24, #0x7fffffffffffffff */
    /* mov x25, #-0x8000000000000000 */
    /* mov x21, #-0x8000000000000000 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x359f008 */
    /* sub x3, x20, #0x30 */
    /* add x0, x19, #0x170 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x35a0888; ABI effects unresolved */
    /* branch b #0x359f014 */
    /* add x0, x19, #0x170 */
    /* mov x1, x20 */
    /* call #0x28ca98; ABI effects unresolved */
    /* ldur x8, [x20, #-0x30] */
    /* ldr x9, [x19, #0x198] */
    /* cmp x8, x25 */
    /* ccmp x9, x25, #4, ne */
    /* add x10, x9, x8 */
    /* csel x10, x25, x10, eq */
    /* cmp x9, x24 */
    /* ccmp x8, x24, #4, ne */
    /* csel x8, x24, x10, eq */
    /* str x8, [x19, #0x198] */
    /* ldur x8, [x20, #-0x38] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, gt */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, lt */
    /* add x20, x20, #0x60 */
    /* subs x23, x23, #0x60 */
    /* b.ne #0x359efe4 */
    /* ldr x9, [x19, #0x1a0] */
    /* mov x8, #0x7fffffffffffffff */
    /* add x10, x9, x8 */
    /* cmn x10, #2 */
    /* b.lo #0x359f078 */
    /* str x22, [x19, #0x1a0] */
    /* mov x9, x22 */
    /* cmp x21, x8 */
    /* b.eq #0x359f0c0 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x359f0c0 */
    /* mov w0, #0 */
    /* cmp x21, x10 */
    /* b.eq #0x359f1f8 */
    /* cmp x9, x8 */
    /* b.eq #0x359f1f8 */
    /* sub x8, x21, x9 */
    /* cmp x8, #1 */
    /* b.lt #0x359f1f8 */
    /* ldr x9, [x19, #0xa8] */
    /* cmp x8, x9 */
    /* b.ge #0x359f0c0 */
    /* mov w0, #0 */
    /* branch b #0x359f1f8 */
    /* str x21, [x19, #0x1a0] */
    /* ldr w20, [x19, #0x168] */
    /* ldr w21, [x19, #0x188] */
    /* sub w23, w20, w21 */
    /* ldr x22, [x19, #0x198] */
    /* mov w9, #0x1200 */
    /* movk w9, #0x7a, lsl #16 */
    /* mul x9, x22, x9 */
    /* sdiv x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x35a0394; ABI effects unresolved */
    /* ldr x9, [x19, #0x180] */
    /* cbz x9, #0x359f134 */
    /* mov x8, #0 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* ldr x12, [x9, #0x18] */
    /* cmp x12, x11 */
    /* ccmp x8, x11, #4, ne */
    /* add x13, x12, x8 */
    /* csel x13, x11, x13, eq */
    /* cmp x8, x10 */
    /* ccmp x12, x10, #4, ne */
    /* csel x8, x10, x13, eq */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x359f100 */
    /* branch b #0x359f138 */
    /* mov w0, #0 */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x148] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x148] */
    /* ldr w10, [x19, #0xb0] */
    /* sdiv w11, w9, w10 */
    /* ldr x12, [x19, #0x150] */
    /* msub w10, w11, w10, w9 */
    /* mov w11, #0x30 */
    /* smaddl x10, w10, w11, x12 */
    /* stp w20, w21, [x10] */
    /* str w23, [x10, #8] */
    /* stp x0, x22, [x10, #0x10] */
    /* str x8, [x10, #0x20] */
    /* str w9, [x10, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x28] */
    /* mov x20, sp */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* orr x1, x20, #8 */
    /* call #0x2d56bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x198] */
    /* orr x0, x20, #8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x359f770; ABI effects unresolved */
    /* ldr d0, [x19, #0x260] */
    /* ldr d1, [x19, #0xd0] */
    /* fcmp d0, d1 */
    /* b.le #0x359f1dc */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0xc8] */
    /* scvtf d1, d1 */
    /* fdiv d0, d1, d0 */
    /* fcvtas x8, d0 */
    /* branch b #0x359f1e0 */
    /* ldr x8, [x19, #0x218] */
    /* ldrb w9, [x19, #0x1b8] */
    /* tbnz w9, #0, #0x359f1f0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1b8] */
    /* str x8, [x19, #0x1b0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
