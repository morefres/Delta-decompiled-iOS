/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40110f8 start_va=0x40110f8 image_relative=0x40110f8 bytes=812 */
void function_40110f8__at_40110f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str xzr, [x0] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5006000 */
    /* ldr q0, [x8, #0xb0] */
    /* stur q0, [x0, #0x18] */
    /* mvni v0.4s, #0x3f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* mvni v0.2s, #0x3f, msl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x0, #0x48] */
    /* str wzr, [x0, #0x50] */
    /* strb wzr, [x0, #0x54] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov w3, #0 */
    /* call #0x4022c0c; ABI effects unresolved */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x5f4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4011378 */
    /* mov w0, #0x100 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4011544; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x4011874; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* adrp x22, #0x5006000 */
    /* add x22, x22, #0xc0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4011250 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* cbz x1, #0x401120c */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4011504; ABI effects unresolved */
    /* branch b #0x401120c */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4011388 */
    /* ldrb w8, [x21, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4011284 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x21, #0xf0] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [x19, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.gt #0x4011334 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr w8, [x0, #0x20] */
    /* stur w8, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur w9, [x19, #0x4c] */
    /* stur x8, [x19, #0x44] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #0x50] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x54] */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x4011360 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x2d7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4011394 */
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x2f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x40113d4 */
    /* branch b #0x40113d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40113e0 */
    /* branch b #0x40113e0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x42e431c; ABI effects unresolved */
    /* branch b #0x40113f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40113c8 */
    /* branch b #0x40113e0 */
    /* mov x19, x0 */
    /* branch b #0x40113f8 */
    /* branch b #0x40113e0 */
    /* mov x19, x0 */
    /* branch b #0x4011400 */
    /* branch b #0x40113e0 */
    /* mov x19, x0 */
    /* cbz x21, #0x40113f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x4011418 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
