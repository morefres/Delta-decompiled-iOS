/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1833878 start_va=0x1833878 image_relative=0x1833878 bytes=1024 */
void function_1833878__at_1833878(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x558 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6123000 */
    /* tbz w8, #0, #0x1833b84 */
    /* adrp x26, #0x6123000 */
    /* ldrb w8, [x26, #0x440] */
    /* ldr x1, [x23, #0x550] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* tbnz w8, #0, #0x1833904 */
    /* cbz x1, #0x1833904 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1833bf4 */
    /* mov x0, x20 */
    /* call #0x1886f0c; ABI effects unresolved */
    /* mov x23, x1 */
    /* ldr x1, [x19] */
    /* ldr x27, [x1, #0x18] */
    /* ldrh w8, [x21] */
    /* sub w10, w8, #1 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x558 */
    /* ldp x9, x11, [x9] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #4 */
    /* sub x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.hs #0x18339dc */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* ldrh w9, [x27, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x18339dc */
    /* ldrb w8, [x26, #0x440] */
    /* tbnz w8, #0, #0x183399c */
    /* ldr x0, [x27, #8] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x1, [x8, w22, sxtw #3] */
    /* call #0x1830c58; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1833c78; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x22, [x8, w22, sxtw #3] */
    /* str x22, [sp, #0x18] */
    /* add x0, x27, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* call #0x8443b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1833a34 */
    /* ldrb w8, [x26, #0x440] */
    /* tbnz w8, #0, #0x1833a14 */
    /* ldr x0, [x27, #8] */
    /* mov x1, x22 */
    /* call #0x1830c58; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x1833c78; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x1833a64 */
    /* ldrsb w8, [x22, #0x17] */
    /* mov x24, x22 */
    /* tbz w8, #0x1f, #0x1833a44 */
    /* ldr x24, [x22] */
    /* ldrsb w0, [x24] */
    /* tbnz w0, #0x1f, #0x1833a74 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x1000 */
    /* branch b #0x1833a7c */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0x1c] */
    /* strh w8, [x21] */
    /* branch b #0x18339b0 */
    /* mov w1, #0x1000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x1833b24 */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1833b00 */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x18328e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #2 */
    /* b.ne #0x1833b08 */
    /* mov w20, #1 */
    /* branch b #0x1833b10 */
    /* mov w20, #0 */
    /* strh wzr, [x21] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1833b20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x18339b0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1833b30 */
    /* ldr x22, [x22] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x19, [x8, #8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1833b48 */
    /* ldr x19, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x19, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4e9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1833c00 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x558 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18338bc */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0xd9, lsl #12 */
    /* add x8, x8, #0x28f */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x525 */
    /* add x9, x9, #0x1c, lsl #12 */
    /* add x9, x9, #0x567 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xd9, lsl #12 */
    /* sub x0, x8, #0x28f */
    /* sub x8, x9, #0x1c, lsl #12 */
    /* sub x1, x8, #0x567 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x550] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x558 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18338bc */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x558 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1833c70 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c34 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c34 */
    /* branch b #0x1833c34 */
    /* branch b #0x1833c64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1833c68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1833c68 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* branch b #0x1833c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
