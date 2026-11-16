/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1923de0 start_va=0x1923de0 image_relative=0x1923de0 bytes=260 */
void function_1923de0__at_1923de0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz w1, #0x1923e1c */
    /* ldrb w8, [x19, #8] */
    /* tbnz w8, #0, #0x1923e1c */
    /* ldp x0, x1, [x19, #0x10] */
    /* ldr x2, [x19] */
    /* mov w3, #0x65 */
    /* mov w4, #0x4f */
    /* call #0x19247e0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* branch b #0x1923ed4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0xc] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x25 */
    /* mov w10, #0x64 */
    /* msub w8, w9, w10, w8 */
    /* lsl w9, w8, #1 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x870 */
    /* add x21, x10, x9 */
    /* cmp w8, #0xa */
    /* b.hs #0x1923e5c */
    /* mov w22, #0x20 */
    /* branch b #0x1923e60 */
    /* ldrb w22, [x21] */
    /* ldr x20, [x19, #0x10] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1923e8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w22, [x9, x8] */
    /* ldr x19, [x19, #0x10] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1923ec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21, #1] */
    /* ldr x10, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
