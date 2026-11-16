/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_afbc84 start_va=0xafbc84 image_relative=0xafbc84 bytes=548 */
void function_afbc84__at_afbc84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xafb2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xafbe34 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xafbd74 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x21, x23 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x23 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x8, #0x28] */
    /* str xzr, [x9, #0x30] */
    /* ldr x10, [x9, #0x38] */
    /* ldrb w9, [x9, #0x40] */
    /* strb w9, [x8, #0x40] */
    /* str x10, [x8, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* add x22, x8, x23 */
    /* add x0, x22, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1ba380; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x48 */
    /* cmp x24, x8 */
    /* b.lo #0xafbce0 */
    /* branch b #0xafbe34 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xafbe34 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x25, x9, #0x18 */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x25, x9] */
    /* lsr x9, x9, x24 */
    /* tbnz w9, #0, #0xafbe24 */
    /* add x8, x21, x23 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x23 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x8, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #0x20] */
    /* ldur q0, [x9, #0x28] */
    /* stur q0, [x8, #0x28] */
    /* str xzr, [x9, #0x30] */
    /* ldr x10, [x9, #0x38] */
    /* ldrb w9, [x9, #0x40] */
    /* strb w9, [x8, #0x40] */
    /* str x10, [x8, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* add x22, x8, x23 */
    /* add x0, x22, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1ba380; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x48 */
    /* cmp x24, x8 */
    /* b.lo #0xafbd90 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #3 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xafbe78 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xafb350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xafbea8; ABI effects unresolved */
    /* branch b #0xafbe8c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xaf9a74; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
