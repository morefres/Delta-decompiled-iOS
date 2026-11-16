/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_179735c start_va=0x179735c image_relative=0x179735c bytes=876 */
void function_179735c__at_179735c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x850 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62f5000 */
    /* tbz w8, #0, #0x17975f8 */
    /* ldr x1, [x20, #0x848] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17974ec */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* ldr x0, [x20, #0x10]! */
    /* add x8, sp, #8 */
    /* call #0x17a7810; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x179749c */
    /* ldp w9, w10, [x8, #0x18] */
    /* sxtw x9, w9 */
    /* cmp w10, w9 */
    /* b.lt #0x179749c */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [sp, #0x20] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1797450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1797440 */
    /* add x0, x19, #0x1b0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x17976c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1797408 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179746c */
    /* cbnz x9, #0x1797408 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1797408 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x17974d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17974a8 */
    /* cbnz x9, #0x17974d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x17973f4 */
    /* cbnz x9, #0x17973f4 */
    /* ldp x20, x24, [x19, #0x1b0] */
    /* cmp x20, x24 */
    /* b.eq #0x17975bc */
    /* mov w21, #0 */
    /* add x25, sp, #8 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x1797528 */
    /* ldp x22, x9, [x9] */
    /* sub x9, x9, x22 */
    /* asr x9, x9, #4 */
    /* mul x23, x9, x26 */
    /* branch b #0x1797530 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x9, [x20] */
    /* ldr w27, [x9, #0x218] */
    /* ldrsh w1, [x8, #0x12] */
    /* ldr x0, [x19, #0x150] */
    /* add x8, sp, #8 */
    /* call #0x17b8de0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, #0 */
    /* call #0x17967cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x179758c */
    /* tbz w21, #0, #0x1797598 */
    /* mov w21, #1 */
    /* branch b #0x17975a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1797584 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x218] */
    /* cmp w27, w8 */
    /* cset w21, lt */
    /* add x20, x20, #0x20 */
    /* cmp x20, x24 */
    /* b.ne #0x1797508 */
    /* ldr x20, [x19, #0x1b0] */
    /* branch b #0x17975c0 */
    /* mov w21, #0 */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x20 */
    /* call #0x174bed8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x850 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1797394 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x441 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0xeeb */
    /* add x9, x9, #0x78, lsl #12 */
    /* add x9, x9, #0x951 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x441 */
    /* sub x8, x9, #0x78, lsl #12 */
    /* sub x1, x8, #0x951 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x848] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x850 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1797394 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x850 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17976c0 */
    /* branch b #0x179769c */
    /* branch b #0x179769c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17976b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17976b8 */
    /* mov x19, x0 */
    /* branch b #0x17976b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
