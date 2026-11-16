/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d689e4 start_va=0x2d689e4 image_relative=0x2d689e4 bytes=684 */
void function_2d689e4__at_2d689e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x3d0] */
    /* cbz x8, #0x2d68bc8 */
    /* mov x19, x0 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68a78 */
    /* ldrb w8, [x19, #0x268] */
    /* tbz w8, #0, #0x2d68a30 */
    /* ldr x8, [x19, #0x270] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2d68a3c */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d68a5c */
    /* mov x0, x19 */
    /* call #0x2d688e0; ABI effects unresolved */
    /* tbz w0, #0, #0x2d68a78 */
    /* branch b #0x2d68bc8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d68a78 */
    /* ldrb w8, [sp, #0x10] */
    /* tbnz w8, #3, #0x2d68a4c */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x348 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2d68be4 */
    /* ldr x1, [x21, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x20, [x19, #0x3d0] */
    /* call #0x2d1eb94; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x690] */
    /* scvtf d2, w8 */
    /* fdiv d1, d2, d1 */
    /* fmov d2, #1.00000000 */
    /* fsub d8, d2, d1 */
    /* ldr d2, [x19, #0x3d8] */
    /* fmul d2, d2, d8 */
    /* fmul d9, d0, d1 */
    /* fadd d0, d9, d2 */
    /* str d0, [x19, #0x3d8] */
    /* ldr x8, [x19, #0x3e0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3e0] */
    /* adrp x8, #0x616b000 */
    /* ldr w23, [x8, #0x660] */
    /* adrp x8, #0x616b000 */
    /* ldrsw x21, [x8, #0x678] */
    /* ldr x9, [x19, #0x3f0] */
    /* ldr x8, [x19, #0x3e8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.eq #0x2d68b7c */
    /* add x22, x19, #0x3e8 */
    /* str x8, [x19, #0x3f0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x32b760; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub w9, w21, #1 */
    /* sdiv w10, w20, w23 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* add x8, x8, w9, sxtw #4 */
    /* ldr d0, [x8] */
    /* fmul d0, d8, d0 */
    /* fadd d0, d9, d0 */
    /* str d0, [x8] */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x18] */
    /* ldr d0, [x19, #0x3d8] */
    /* mov x1, x20 */
    /* call #0x2d4d91c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x348 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d68a8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0x2a8 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x541a000 */
    /* add x9, x9, #0x4bc */
    /* add x9, x9, #0xe0, lsl #12 */
    /* add x9, x9, #0xd8d */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xb6, lsl #12 */
    /* sub x0, x8, #0x2a8 */
    /* sub x8, x9, #0xe0, lsl #12 */
    /* sub x1, x8, #0xd8d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x340] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x348 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d68a8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x348 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d68c88 */
    /* branch b #0x2d68c7c */
    /* branch b #0x2d68c7c */
    /* branch b #0x2d68c7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
