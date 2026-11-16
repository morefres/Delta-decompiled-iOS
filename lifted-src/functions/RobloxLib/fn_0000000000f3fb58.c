/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3fb58 start_va=0xf3fb58 image_relative=0xf3fb58 bytes=548 */
void function_f3fb58__at_f3fb58(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62b4000 */
    /* add x8, x8, #0x240 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62b4000 */
    /* tbz w8, #0, #0xf3fcd4 */
    /* ldr x1, [x24, #0x238] */
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
    /* ldr x21, [x21, #0x3b8] */
    /* mov x0, x21 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* cbz x22, #0xf3fcac */
    /* lsl x22, x22, #5 */
    /* adrp x23, #0x610e000 */
    /* mov w24, #0x38 */
    /* mov w25, #1 */
    /* mov w26, #0x7f800000 */
    /* mov w27, #0x700 */
    /* ldrb w8, [x23, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0xf3fc18 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x9, [x19, #0x18] */
    /* madd x28, x9, x24, x8 */
    /* branch b #0xf3fc24 */
    /* ldr x8, [x19, #0x18] */
    /* ldur x9, [x20, #0x48] */
    /* madd x28, x8, x24, x9 */
    /* ldr x1, [x28] */
    /* mov x0, sp */
    /* call #0xf06884; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* call #0x2d73968; ABI effects unresolved */
    /* sturb w25, [x29, #-0x7f] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* str w26, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb4] */
    /* str w27, [sp, #0xb8] */
    /* ldr x0, [x21, #0x940] */
    /* cbnz x0, #0xf3fc64 */
    /* ldr x0, [x21, #0x950] */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov x1, x19 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* tbz w0, #0, #0xf3fc8c */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x168] */
    /* cmp x8, x9 */
    /* b.eq #0xf3fca4 */
    /* mov w8, #3 */
    /* strb w8, [x28, #0x34] */
    /* add x19, x19, #0x20 */
    /* subs x22, x22, #0x20 */
    /* b.ne #0xf3fbfc */
    /* branch b #0xf3fcac */
    /* mov w8, #4 */
    /* branch b #0xf3fc90 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x240 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xf3fb9c */
    /* adrp x8, #0x52dc000 */
    /* add x8, x8, #0x59e */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0x9b7 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52e1000 */
    /* add x9, x9, #0x60c */
    /* add x9, x9, #0x3e, lsl #12 */
    /* add x9, x9, #0x7db */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0x9b7 */
    /* sub x8, x9, #0x3e, lsl #12 */
    /* sub x1, x8, #0x7db */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x24, #0x238] */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x240 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xf3fb9c */
    /* mov x19, x0 */
    /* adrp x0, #0x62b4000 */
    /* add x0, x0, #0x240 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xf3fd74 */
    /* branch b #0xf3fd68 */
    /* branch b #0xf3fd68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
