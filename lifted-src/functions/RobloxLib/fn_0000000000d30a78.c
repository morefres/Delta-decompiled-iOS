/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d30a78 start_va=0xd30a78 image_relative=0xd30a78 bytes=344 */
void function_d30a78__at_d30a78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrh w8, [x1, #0x1c8] */
    /* mov w9, #1 */
    /* lsl w22, w9, w2 */
    /* tst w22, w8 */
    /* b.ne #0xd30aac */
    /* mov x21, x1 */
    /* ldrh w8, [x1, #0x1ca] */
    /* tst w22, w8 */
    /* b.eq #0xd30ac0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* fmov s0, wzr */
    /* mov x1, x21 */
    /* call #0xd34af0; ABI effects unresolved */
    /* cbz w0, #0xd30ab0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* ldrh w9, [x21, #0x1c8] */
    /* orr w9, w9, w22 */
    /* strh w9, [x21, #0x1c8] */
    /* cmp w8, #1 */
    /* b.ne #0xd30b28 */
    /* ldr w8, [x21, #0x80] */
    /* cmp w8, w20 */
    /* b.ls #0xd30b18 */
    /* ldr x8, [x21, #0x78] */
    /* ldr s0, [x8, w20, uxtw #2] */
    /* fcvtzu x8, s0 */
    /* branch b #0xd30b1c */
    /* mov w8, #0x4000 */
    /* ldr x9, [x19, #0x128] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x128] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd30b48 */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x8, x21, w20, uxtw #3 */
    /* str d0, [x8, #0x158] */
    /* ldr x0, [x19, #0x298] */
    /* cbz x0, #0xd30b84 */
    /* ldr w8, [x19, #0x184] */
    /* cmp w8, w20 */
    /* cset w5, hi */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18c] */
    /* ldr w8, [x21, #0x80] */
    /* cmp w8, w20 */
    /* b.ls #0xd30bac */
    /* ldr x8, [x21, #0x78] */
    /* ldr s0, [x8, w20, uxtw #2] */
    /* fcvtzu x8, s0 */
    /* branch b #0xd30bb0 */
    /* mov w8, #0x4000 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ldr w9, [x19, #0x194] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x194] */
    /* mov w0, #1 */
    /* branch b #0xd30ab0 */
}
