/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b058 start_va=0x43b058 image_relative=0x43b058 bytes=1164 */
void function_43b058__at_43b058(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1510 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x2, #0x43b434 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* mov w27, #0 */
    /* lsl x19, x2, #3 */
    /* str x19, [sp, #0x38] */
    /* mov x20, x1 */
    /* ldr x0, [x20], #8 */
    /* call #0x4494e8; ABI effects unresolved */
    /* sxtb w8, w27 */
    /* cmp w8, w0 */
    /* csel w27, w8, w0, gt */
    /* subs x19, x19, #8 */
    /* b.ne #0x43b0b8 */
    /* tst w27, #0xff */
    /* b.eq #0x43b434 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x12f0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x12f8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x10e0] */
    /* str d0, [sp, #0x10e8] */
    /* add x8, sp, #0xd0 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0xd0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str d0, [sp, #0xd8] */
    /* sxtb w8, w27 */
    /* cmp w8, #1 */
    /* b.lt #0x43b40c */
    /* str x9, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x28] */
    /* adrp x24, #0x60ef000 */
    /* add x24, x24, #0xd60 */
    /* adrp x23, #0x60ef000 */
    /* add x23, x23, #0xd7a */
    /* mov w26, #0x1f */
    /* str x22, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* ldr x19, [sp, #0x38] */
    /* mov x20, x22 */
    /* ldr x21, [x20] */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, w27, uxtb */
    /* b.ne #0x43b194 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2f0 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x19, x19, #8 */
    /* b.ne #0x43b16c */
    /* ldr w8, [sp, #0x12f8] */
    /* cbz w8, #0x43b3e8 */
    /* str wzr, [sp, #0xd8] */
    /* ldr x19, [sp, #0x12f0] */
    /* add x25, x19, x8, lsl #3 */
    /* mov w22, #0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4496c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.ne #0x43b1bc */
    /* mov x20, #0 */
    /* ldrb w1, [x24, x20] */
    /* mov x0, x21 */
    /* call #0x449520; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w28, [x23, x20] */
    /* tst w28, #0xff */
    /* b.eq #0x43b234 */
    /* neg w8, w28 */
    /* and w8, w28, w8 */
    /* and w8, w8, #0xff */
    /* clz w8, w8 */
    /* sub w1, w26, w8 */
    /* mov x0, x22 */
    /* call #0x4496c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub w8, w28, #1 */
    /* and w28, w8, w28 */
    /* add x0, sp, #0xd0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x43b1f8 */
    /* add x20, x20, #1 */
    /* cmp x20, #0x1a */
    /* b.ne #0x43b1e4 */
    /* add x19, x19, #8 */
    /* cmp x19, x25 */
    /* b.ne #0x43b1b4 */
    /* ldr w2, [sp, #0xd8] */
    /* str wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* stp xzr, xzr, [x8, #8] */
    /* sturb wzr, [x8, #0x18] */
    /* ldr x1, [sp, #0xd0] */
    /* add x0, sp, #0xb0 */
    /* call #0x46ba808; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldp x9, x25, [sp, #0x28] */
    /* ldr x8, [x25, #0x50] */
    /* str x8, [sp, #0x40] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [sp, #0x48] */
    /* str xzr, [sp, #0xa8] */
    /* str wzr, [x9, x8, lsl #2] */
    /* str wzr, [sp, #0x10e8] */
    /* ldr w8, [sp, #0xd8] */
    /* mov w19, #0x2c */
    /* cbz w8, #0x43b3c8 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ldr x10, [sp, #0xd0] */
    /* ldr x21, [x10, x9, lsl #3] */
    /* cmp x21, x8 */
    /* b.eq #0x43b3b8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.hs #0x43b3b4 */
    /* ldr x9, [x25, #0x50] */
    /* and w8, w0, #0xffffff */
    /* lsr x10, x8, #0xb */
    /* ldr x11, [x9, #0x38] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* and x8, x8, #0x7ff */
    /* umaddl x11, w8, w19, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10, lsl #3] */
    /* ldr x11, [x25, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* umaddl x12, w8, w19, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x11, [x11, #0x38] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* umaddl x11, w8, w19, x11 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x43b388 */
    /* ldr x11, [x25, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* umaddl x12, w8, w19, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x10, [x12, x10, lsl #3] */
    /* umaddl x10, w8, w19, x10 */
    /* ldr w10, [x10, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* mov w12, #0xe8 */
    /* umaddl x10, w10, w12, x11 */
    /* ldrb w10, [x10, #0xad] */
    /* cmp w10, #1 */
    /* b.ne #0x43b3b4 */
    /* umaddl x8, w8, w19, x9 */
    /* ldrb w9, [x8, #0x24]! */
    /* tbnz w9, #0, #0x43b3b4 */
    /* orr w9, w9, #1 */
    /* strb w9, [x8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x43b3b8 */
    /* mov x8, x21 */
    /* add x22, x22, #1 */
    /* ldr w9, [sp, #0xd8] */
    /* cmp x22, x9 */
    /* b.lo #0x43b2c0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2f0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xe0 */
    /* call #0x44871c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* sxtb w8, w27 */
    /* sub w27, w27, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x43b164 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x43b40c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x43b420 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x43b434 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43b470 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x43b480 */
    /* branch b #0x43b480 */
    /* branch b #0x43b480 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x46ba4ac; ABI effects unresolved */
    /* branch b #0x43b4a0 */
    /* branch b #0x43b49c */
    /* branch b #0x43b49c */
    /* branch b #0x43b49c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x43b4b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10e0] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x43b4c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12f0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x43b4dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
