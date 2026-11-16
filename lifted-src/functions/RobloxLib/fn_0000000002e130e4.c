/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e130e4 start_va=0x2e130e4 image_relative=0x2e130e4 bytes=536 */
void function_2e130e4__at_2e130e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ee3000 */
    /* add x8, x8, #0xa80 */
    /* str x8, [x0] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x258 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6433000 */
    /* tbz w9, #0, #0x2e13278 */
    /* adrp x9, #0x616d000 */
    /* add x9, x9, #0x2e0 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x250] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2e13180 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e131c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0xa9f */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x38a8] */
    /* str xzr, [x19, #0x38a8] */
    /* cbz x0, #0x2e131ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x38a0] */
    /* str xzr, [x19, #0x38a0] */
    /* cbz x0, #0x2e13204 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3880] */
    /* cbz x0, #0x2e13214 */
    /* str x0, [x19, #0x3888] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3878] */
    /* cbz x0, #0x2e13220 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x3860 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x3838] */
    /* cbz x0, #0x2e1323c */
    /* str x0, [x19, #0x3840] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x3820 */
    /* mov w8, #0x3830 */
    /* add x0, x19, x8 */
    /* call #0x698104; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* mov x1, #0 */
    /* call #0x2e13388; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2e13e04; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x258 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6433000 */
    /* cbz w0, #0x2e13130 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* mov w9, #0xa465 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xa465 */
    /* adrp x10, #0x5429000 */
    /* add x10, x10, #0xa7b */
    /* add x10, x10, #0x63, lsl #12 */
    /* add x10, x10, #0xff9 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x63, lsl #12 */
    /* sub x1, x8, #0xff9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6433000 */
    /* str x0, [x21, #0x250] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x258 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2e13130 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
