/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430ded4 start_va=0x430ded4 image_relative=0x430ded4 bytes=440 */
void function_430ded4__at_430ded4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* ldr x21, [x8, #0x60] */
    /* ldr w8, [x0, #0x18] */
    /* str w8, [sp, #0x10] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xa87 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w3, #-1 */
    /* call #0x42f4d48; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x430df38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w9, #-1 */
    /* lsl w8, w9, w21 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x10] */
    /* mov x10, #-0xffff00000001 */
    /* movk x10, #0x3f80, lsl #48 */
    /* str x10, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* tbnz w8, #0, #0x430dfb0 */
    /* mvn w8, w8 */
    /* clz w8, w8 */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x1c */
    /* b.hi #0x430dfb0 */
    /* mov w9, #0x20 */
    /* sub w9, w9, w8 */
    /* neg w8, w8 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* mvn w10, w8 */
    /* stp w9, w10, [sp, #0x10] */
    /* mov w9, #-2 */
    /* sub w8, w9, w8 */
    /* ucvtf s0, w8 */
    /* str w8, [sp, #0x18] */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0x1c] */
    /* lsr w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr w0, [x20, #0x18] */
    /* ldr x1, [x20, #8] */
    /* call #0x42fa8e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x22, [x8, #0x60] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0xc] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xade */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x42f4d48; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x430e024 */
    /* cbz w21, #0x430e030 */
    /* cmp w21, #6 */
    /* b.ne #0x430e054 */
    /* ldr w1, [x20, #0x18] */
    /* ldr x2, [x20, #8] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov w0, #6 */
    /* branch b #0x430e044 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x430e004 */
    /* ldr w1, [x20, #0x18] */
    /* ldr x2, [x20, #8] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x430e08c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19] */
    /* branch b #0x430e058 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x430e070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x430e084 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
