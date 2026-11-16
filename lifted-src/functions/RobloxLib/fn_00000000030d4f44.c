/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d4f44 start_va=0x30d4f44 image_relative=0x30d4f44 bytes=700 */
void function_30d4f44__at_30d4f44(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5e69000 */
    /* add x1, x1, #0x3f0 */
    /* adrp x2, #0x5e69000 */
    /* add x2, x2, #0x400 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* adrp x22, #0x6173000 */
    /* cbz x0, #0x30d516c */
    /* mov x20, x0 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x30d4fac */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x30d4fb8 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldpsw x21, x23, [x20, #0x20] */
    /* ldr d8, [x20, #0x28] */
    /* ldr x0, [x22, #0x890] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30d4ff4 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0x99a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30d5010 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* add x8, x19, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d5090 */
    /* add x8, x19, #0x71 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d5090 */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x8f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x80] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x30d5090 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x10, x8, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x78]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x30d5164 */
    /* add x8, x19, #0x71 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30d50a4 */
    /* mov x0, x19 */
    /* call #0x30d5200; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* mov w20, #1 */
    /* stlrb w20, [x8] */
    /* stp x21, x23, [x19, #0x90] */
    /* str d8, [x19, #0xa0] */
    /* ldr x8, [x19, #0x108] */
    /* fcvt s0, d8 */
    /* str s0, [x8, #0x60] */
    /* ldr x0, [x22, #0x890] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30d5110 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30d5110 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x10] */
    /* stp x21, x23, [sp] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0x9c5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x30d5120 */
    /* tbnz w20, #0, #0x30d512c */
    /* branch b #0x30d5144 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x30d5144 */
    /* add x8, x19, #0x70 */
    /* ldarb w8, [x8] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* neg w0, w8 */
    /* branch b #0x30d5148 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w20, #0 */
    /* branch b #0x30d5110 */
    /* call #0x4b984e8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x30d517c */
    /* branch b #0x30d5188 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x30d51a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30d51a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x30d51f4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x22, #0x890] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30d51e4 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x898] */
    /* adrp x2, #0x5446000 */
    /* add x2, x2, #0x9fc */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x30d512c */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
