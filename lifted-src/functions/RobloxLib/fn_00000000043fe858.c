/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe858 start_va=0x43fe858 image_relative=0x43fe858 bytes=516 */
void function_43fe858__at_43fe858(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9c0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x27, [x23, #0x310] */
    /* ldr x26, [x27, #0x18] */
    /* ldr x8, [x23, #0xf0] */
    /* ldr x25, [x8, #0x68] */
    /* add x8, x0, #0xab8 */
    /* add x9, x23, #0x2a8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add x8, x0, #0xad8 */
    /* add x9, x23, #0x2c8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* cbz x25, #0x43fe8e4 */
    /* str xzr, [x19] */
    /* ldp x8, x0, [x25] */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x43fea14 */
    /* branch b #0x43fe8fc */
    /* ldr x8, [x23, #0x290] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* str x8, [x19] */
    /* ldr x8, [x23, #0x298] */
    /* ldr w8, [x8, w21, uxtw #2] */
    /* str w8, [x19, #8] */
    /* ldrb w8, [x20, #0x86] */
    /* cbz w8, #0x43fe91c */
    /* ldr x8, [x26, #0x10] */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43fe994 */
    /* ldr x8, [x27, #0x30] */
    /* mov w28, #1 */
    /* add x0, sp, #0x4c8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x38] */
    /* add x24, sp, #8 */
    /* add x1, x23, #0x138 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x8e8] */
    /* ldr x8, [x26, #0x18] */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #8] */
    /* add x0, sp, #0x4c8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa4 */
    /* b.ne #0x43fe998 */
    /* ldr x8, [x20, #0x10] */
    /* strb wzr, [x8, #0x130] */
    /* strb w28, [x22] */
    /* ldr x8, [x26, #0x18] */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #8] */
    /* add x0, sp, #0x4c8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x25, #0 */
    /* ccmp w24, #0, #0, ne */
    /* b.ne #0x43fea14 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43fea34 */
    /* ldr x0, [x20, #0x40] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* stp x8, xzr, [sp, #8] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x20, #0x58] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x0, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #8] */
    /* lsl x8, x8, #0x10 */
    /* str x8, [x20, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* shl v0.2d, v0.2d, #0x10 */
    /* str q0, [x20, #0x50] */
    /* cmp x25, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.eq #0x43fea38 */
    /* ldp x8, x0, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43fea38 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* add sp, sp, #0x9c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
