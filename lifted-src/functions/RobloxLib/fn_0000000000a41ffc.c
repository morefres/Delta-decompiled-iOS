/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a41ffc start_va=0xa41ffc image_relative=0xa41ffc bytes=652 */
void function_a41ffc__at_a41ffc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xb8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa42188 */
    /* ldr x1, [x21, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xc8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa421f8 */
    /* ldr x0, [x21, #0xc0] */
    /* ldr x8, [x19, #0xae8] */
    /* ldr x9, [x19, #0xae0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x491 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x23, [x19, #0xae0] */
    /* ldr x21, [x19, #0xae8] */
    /* cmp x23, x21 */
    /* b.eq #0xa42158 */
    /* ldr x22, [x23] */
    /* cbz x22, #0xa42134 */
    /* ldr x24, [x20, #0x5a0] */
    /* str x22, [x20, #0x5a0] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19, #0x1a0] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x25, hi */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x882160; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x24, [x20, #0x5a0] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x21 */
    /* b.ne #0xa420b4 */
    /* ldr x21, [x19, #0xae8] */
    /* ldr x23, [x19, #0xae0] */
    /* branch b #0xa42158 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.ne #0xa4214c */
    /* str x23, [x19, #0xae8] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa42034 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0xcd5 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x529e000 */
    /* add x9, x9, #0x4c2 */
    /* add x9, x9, #0xaf, lsl #12 */
    /* add x9, x9, #0xb2 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0xcd5 */
    /* sub x8, x9, #0xaf, lsl #12 */
    /* sub x1, x8, #0xb2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb0] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa42034 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa42080 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x49, lsl #12 */
    /* add x8, x8, #0x486 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0x49, lsl #12 */
    /* sub x0, x8, #0x486 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xc0] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa42080 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa42278 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa42280 */
    /* mov x19, x0 */
    /* branch b #0xa42278 */
    /* mov x19, x0 */
    /* str x24, [x20, #0x5a0] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
