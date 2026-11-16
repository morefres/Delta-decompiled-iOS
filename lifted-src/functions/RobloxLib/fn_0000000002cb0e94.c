/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb0e94 start_va=0x2cb0e94 image_relative=0x2cb0e94 bytes=252 */
void function_2cb0e94__at_2cb0e94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr x21, [x1] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0x2cb0ebc */
    /* mov w20, #0 */
    /* branch b #0x2cb0ef8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2cb0ed8 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb0ef8 */
    /* ldr x9, [x19, #8] */
    /* ldr w20, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* mov w8, #0xea61 */
    /* cmp w20, w8 */
    /* b.hs #0x2cb0f4c */
    /* mov w8, #0 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x170] */
    /* cmp w9, #1 */
    /* b.ne #0x2cb0f1c */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w20, w9 */
    /* b.ne #0x2cb0f4c */
    /* cbnz w20, #0x2cb0f34 */
    /* branch b #0x2cb0f80 */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2c936e4; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cbz w20, #0x2cb0f80 */
    /* tbnz w8, #0, #0x2cb0f80 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w20, w8, #2 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x2cb0f58 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb0f80 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
