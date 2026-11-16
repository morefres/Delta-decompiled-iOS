/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458f334 start_va=0x458f334 image_relative=0x458f334 bytes=488 */
void function_458f334__at_458f334(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x458f400 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x34] */
    /* cbnz w8, #0x458f400 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x21, #4] */
    /* tst w8, #3 */
    /* b.ne #0x458f400 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x458f400 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x3f */
    /* b.gt #0x458f400 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x458f394 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x458f400 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2c */
    /* b.ne #0x458f3c4 */
    /* ldp x2, x22, [x21, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x458f334; ABI effects unresolved */
    /* cbz x22, #0x458f400 */
    /* ldr w8, [x20, #0x34] */
    /* mov x21, x22 */
    /* cbz w8, #0x458f364 */
    /* branch b #0x458f400 */
    /* cmp w8, #0x14 */
    /* b.ne #0x458f400 */
    /* ldr x22, [x21, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x458f400 */
    /* ldrb w9, [x22, #4] */
    /* tbnz w9, #3, #0x458f400 */
    /* ldurh w8, [x8, #0x21] */
    /* tbnz w8, #2, #0x458f400 */
    /* ldr x8, [x22, #0x58] */
    /* cbnz x8, #0x458f400 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x458f418 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x23, [x22, #0x28] */
    /* ldr x24, [x20] */
    /* ldrsw x8, [x20, #0x38] */
    /* lsl x8, x8, #2 */
    /* add x1, x8, #8 */
    /* mov x0, x24 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x458f400 */
    /* mov x25, x0 */
    /* ldr w8, [x20, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* mov x3, x25 */
    /* call #0x459581c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x45366dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str xzr, [x21, #0x40] */
    /* stp q0, q0, [x21, #0x20] */
    /* stp q0, q0, [x21] */
    /* mov w8, #0x9c */
    /* strb w8, [x21] */
    /* mov w8, #1 */
    /* ldr w9, [x21, #4] */
    /* orr w9, w9, #0x800 */
    /* stp w9, w8, [x21, #4] */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w9, [x8, #0x23] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8, #0x23] */
    /* ldr x1, [x19, #0x20] */
    /* ldr x2, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x457172c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x23, #0x458f4d4 */
    /* ldr x2, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* mov x3, x23 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* str xzr, [x22, #0x28] */
    /* str xzr, [x22, #0x20] */
    /* adrp x1, #0x4596000 */
    /* add x1, x1, #0xc80 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x8] */
    /* mov w10, #0x48 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x1, x8, #0x40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4595c5c */
}
