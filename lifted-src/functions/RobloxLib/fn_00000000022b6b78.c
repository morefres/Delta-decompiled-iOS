/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b6b78 start_va=0x22b6b78 image_relative=0x22b6b78 bytes=472 */
void function_22b6b78__at_22b6b78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr w20, [x8, #0xf30] */
    /* adrp x8, #0x614d000 */
    /* ldr w21, [x8, #0xf48] */
    /* call #0x22b7028; ABI effects unresolved */
    /* madd w8, w0, w21, w20 */
    /* adrp x9, #0x614d000 */
    /* ldr w9, [x9, #0xe88] */
    /* mul w8, w8, w9 */
    /* mov w9, #0x8889 */
    /* movk w9, #0x8888, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w9, w8 */
    /* asr w9, w8, #5 */
    /* add w20, w9, w8, lsr #31 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x22b6be4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, w0 */
    /* cmp w20, #1 */
    /* b.lt #0x22b6d3c */
    /* ldr x22, [x19, #0x120] */
    /* add x21, x19, #0x128 */
    /* cmp x22, x21 */
    /* b.eq #0x22b6c5c */
    /* ldr x0, [x22, #0x50] */
    /* cbz x0, #0x22b6c14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, w0 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x22b6c2c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22b6c1c */
    /* branch b #0x22b6c40 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x22b6c2c */
    /* cmp x8, x21 */
    /* b.eq #0x22b6c54 */
    /* mov x22, x8 */
    /* cmp w20, #0 */
    /* b.gt #0x22b6bfc */
    /* cmp w20, #1 */
    /* b.lt #0x22b6d3c */
    /* ldr x22, [x19, #0x150] */
    /* add x21, x19, #0x158 */
    /* cmp x22, x21 */
    /* b.eq #0x22b6cc4 */
    /* cmp w20, #1 */
    /* b.lt #0x22b6d3c */
    /* ldr x0, [x22, #0x58] */
    /* cbz x0, #0x22b6c8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, w0 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x22b6ca4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22b6c94 */
    /* branch b #0x22b6cb8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x22b6ca4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x22b6c6c */
    /* cmp w20, #1 */
    /* b.lt #0x22b6d3c */
    /* ldr x21, [x19, #0x138] */
    /* add x19, x19, #0x140 */
    /* cmp x21, x19 */
    /* b.eq #0x22b6d34 */
    /* ldr x0, [x21, #0x50] */
    /* cbz x0, #0x22b6cf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* sub w20, w20, w0 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x22b6d0c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22b6cfc */
    /* branch b #0x22b6d20 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x22b6d0c */
    /* cmp x8, x19 */
    /* b.eq #0x22b6d34 */
    /* mov x21, x8 */
    /* cmp w20, #0 */
    /* b.gt #0x22b6cdc */
    /* bic w0, w20, w20, asr #31 */
    /* branch b #0x22b6d40 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
