/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3faaf70 start_va=0x3faaf70 image_relative=0x3faaf70 bytes=416 */
void function_3faaf70__at_3faaf70(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x5b0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x64c8000 */
    /* tbz w8, #0, #0x3fab070 */
    /* ldr x1, [x21, #0x5a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x8, x9, [x20, #8]! */
    /* subs x9, x9, x8 */
    /* b.eq #0x3fab050 */
    /* mov x22, #0 */
    /* asr x9, x9, #3 */
    /* mov w23, #-1 */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldrb w10, [x21, #0x197] */
    /* subs w10, w10, #1 */
    /* b.hi #0x3fab040 */
    /* sub x1, x9, #1 */
    /* ldr x9, [x8, x1, lsl #3] */
    /* str w22, [x9, #0x184] */
    /* str x9, [x8, x22, lsl #3] */
    /* strb wzr, [x21, #0x197] */
    /* str w23, [x21, #0x184] */
    /* mov x0, x20 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x3f85518; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* branch b #0x3fab048 */
    /* strb w10, [x21, #0x197] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x3faaff4 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3faafa0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x4d83 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x4d83 */
    /* adrp x10, #0x54e1000 */
    /* add x10, x10, #0x7c8 */
    /* add x10, x10, #0xe6, lsl #12 */
    /* add x10, x10, #0x378 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xe6, lsl #12 */
    /* sub x1, x8, #0x378 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x5a8] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3faafa0 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3fab108 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
