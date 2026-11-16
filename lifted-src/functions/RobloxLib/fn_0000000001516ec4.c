/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1516ec4 start_va=0x1516ec4 image_relative=0x1516ec4 bytes=356 */
void function_1516ec4__at_1516ec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #8 */
    /* b.ne #0x1516f6c */
    /* mov x8, #0 */
    /* ldr x19, [x20, x8, lsl #3] */
    /* ldr s0, [x19, #0x74] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516f18 */
    /* ldr s0, [x19, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1516f30 */
    /* cmp w8, #7 */
    /* b.eq #0x1516f44 */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.lo #0x1516efc */
    /* branch b #0x1516f6c */
    /* cmp w8, #7 */
    /* b.eq #0x1516f44 */
    /* ldr s0, [x19, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516f20 */
    /* ldr w8, [x22] */
    /* str w8, [x19, #0x150] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1516fe8 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x21, #0xb0 */
    /* branch b #0x1516ff0 */
    /* mov w0, #0x160 */
    /* call #0x16bf4b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x15144d8; ABI effects unresolved */
    /* ldr w21, [x22] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x16bd9b8; ABI effects unresolved */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x228 */
    /* str x8, [x19] */
    /* str w21, [x19, #0x150] */
    /* ldr x8, [x20, #0x40] */
    /* str x19, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19, #8] */
    /* add x9, x21, #0x68 */
    /* cmp x8, x9 */
    /* b.eq #0x1516fcc */
    /* mov x0, x19 */
    /* call #0x16bdb04; ABI effects unresolved */
    /* add x8, x19, #0x154 */
    /* ldr d0, [x8] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x8] */
    /* branch b #0x1516fcc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x16bf520; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
