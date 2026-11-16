/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46677f4 start_va=0x46677f4 image_relative=0x46677f4 bytes=516 */
void function_46677f4__at_46677f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x466782c */
    /* mov x22, x1 */
    /* branch b #0x4667848 */
    /* mov x0, sp */
    /* call #0x45fa210; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x22, #0xb] */
    /* cmp w8, #0 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x22, #0xa] */
    /* cmp w9, w8 */
    /* b.ne #0x4667914 */
    /* cmp w8, #9 */
    /* b.hi #0x46678e4 */
    /* ubfiz w8, w8, #1, #7 */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w24, w8, w9, lo */
    /* mov w8, #0x18 */
    /* mov w9, #0x13 */
    /* madd w8, w24, w8, w9 */
    /* add x0, x19, #8 */
    /* and x1, x8, #0x3f0 */
    /* call #0x46679f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x0] */
    /* strh wzr, [x0, #8] */
    /* strb wzr, [x0, #0xa] */
    /* strb w24, [x0, #0xb] */
    /* str x0, [sp] */
    /* ldrb w10, [x22, #0xa] */
    /* cbz x10, #0x46678f4 */
    /* add x8, x22, #0x10 */
    /* add x9, x23, #0x10 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x46678c0 */
    /* ldrb w8, [x22, #0xa] */
    /* branch b #0x46678f8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4667abc; ABI effects unresolved */
    /* branch b #0x4667914 */
    /* mov w8, #0 */
    /* strb w8, [x23, #0xa] */
    /* strb wzr, [x22, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x22 */
    /* call #0x4667000; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* str x23, [x19] */
    /* ldr x8, [sp] */
    /* ldr w11, [sp, #8] */
    /* and x9, x11, #0xff */
    /* ldrb w10, [x8, #0xa] */
    /* cmp w10, w11, uxtb */
    /* b.ls #0x466796c */
    /* add x11, x9, x9, lsl #1 */
    /* add x12, x8, x11, lsl #3 */
    /* sub w13, w10, w9 */
    /* mov w14, #0x18 */
    /* smaddl x12, w13, w14, x12 */
    /* lsl x13, x11, #3 */
    /* add x11, x12, #0x10 */
    /* umsubl x10, w10, w14, x13 */
    /* ldur q0, [x11, #-0x18] */
    /* str q0, [x11] */
    /* ldur x12, [x11, #-8] */
    /* str x12, [x11, #0x10] */
    /* sub x11, x11, #0x18 */
    /* adds x10, x10, #0x18 */
    /* b.ne #0x466794c */
    /* ldrb w10, [x8, #0xa] */
    /* mov w11, #0x18 */
    /* umaddl x11, w9, w11, x8 */
    /* ldr x12, [x21] */
    /* ldr x13, [x20] */
    /* ldr q0, [x12] */
    /* str q0, [x11, #0x10] */
    /* ldr x12, [x13] */
    /* str x12, [x11, #0x20] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x46679d0 */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x46679d0 */
    /* add x8, x8, #0x100 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x46679ac */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
