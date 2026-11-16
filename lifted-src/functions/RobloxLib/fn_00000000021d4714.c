/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d4714 start_va=0x21d4714 image_relative=0x21d4714 bytes=616 */
void function_21d4714__at_21d4714(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x21d4910 */
    /* mov x21, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d4910 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x21d4910 */
    /* mov x1, x26 */
    /* call #0x21d4d40; ABI effects unresolved */
    /* cbz w0, #0x21d479c */
    /* ldr w21, [x20] */
    /* add w8, w21, #1 */
    /* str w8, [x20] */
    /* cmp w21, #6 */
    /* b.lt #0x21d48c0 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x21f08d8; ABI effects unresolved */
    /* branch b #0x21d490c */
    /* ldr x0, [x19, #0x40] */
    /* call #0x18f726c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.gt #0x21d4910 */
    /* add x8, x24, x24, lsl #2 */
    /* add x2, x23, x8, lsl #4 */
    /* sbfx x8, x8, #0, #0x3c */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* call #0x28da90; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #8] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* str w22, [sp, #0x40] */
    /* ldp x9, x8, [x21] */
    /* stp x19, x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x21d4838 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d4828 */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0xc68 */
    /* adrp x5, #0x21d9000 */
    /* add x5, x5, #0x418 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #8 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x21d5030; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x23, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x21d4888 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* tbnz w20, #0, #0x21d48ac */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x21f08d8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x21d4910 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x21d90b0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x6c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d490c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* ldr x9, [x19, #0x90] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x90] */
    /* str w21, [x20] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x21d4954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21d4944 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x21d919c; ABI effects unresolved */
    /* branch b #0x21d4958 */
    /* branch b #0x21d496c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2d818; ABI effects unresolved */
    /* branch b #0x21d4974 */
    /* mov x19, x0 */
    /* str w21, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
