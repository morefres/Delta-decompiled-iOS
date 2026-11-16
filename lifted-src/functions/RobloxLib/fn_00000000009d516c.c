/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d516c start_va=0x9d516c image_relative=0x9d516c bytes=352 */
void function_9d516c__at_9d516c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x3eb8] */
    /* mov x9, #0x20000000 */
    /* movk x9, #0x1000, lsl #32 */
    /* bics xzr, x9, x8 */
    /* b.ne #0x9d5294 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xfc] */
    /* cbnz w8, #0x9d5294 */
    /* mov w8, #0x49d9 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9d5294 */
    /* mov x20, x1 */
    /* ldrh w21, [x1, #0x20] */
    /* call #0xc108d4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x9d5294 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9e4c04; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w20, [x8] */
    /* mov x0, sp */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x9d51f8 */
    /* tbnz w20, #0, #0x9d5254 */
    /* eor w8, w0, #1 */
    /* tbnz w8, #0, #0x9d5254 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x9d5254 */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0x9d5254 */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6101000 */
    /* ldrsw x9, [x9, #0xa78] */
    /* cmp x8, x9 */
    /* b.lo #0x9d5254 */
    /* ldr x19, [x19, #0x3e28] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8, #8] */
    /* call #0x401d018; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa15df4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x9d528c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d5260 */
    /* cbnz x9, #0x9d528c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x9d52ac */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
