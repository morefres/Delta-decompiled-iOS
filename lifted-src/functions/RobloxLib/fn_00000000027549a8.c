/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27549a8 start_va=0x27549a8 image_relative=0x27549a8 bytes=348 */
void function_27549a8__at_27549a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #0xc8] */
    /* fcmp s0, s1 */
    /* b.eq #0x27549d4 */
    /* mov w8, #1 */
    /* branch b #0x27549e4 */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x19, #0xcc] */
    /* fcmp s0, s1 */
    /* cset w8, ne */
    /* ldr s0, [x2] */
    /* ldr s1, [x19, #0xb8] */
    /* fcmp s0, s1 */
    /* b.eq #0x27549fc */
    /* mov w20, #1 */
    /* branch b #0x2754a0c */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x19, #0xbc] */
    /* fcmp s0, s1 */
    /* cset w20, ne */
    /* ldr s0, [x3] */
    /* ldr s1, [x19, #0xb0] */
    /* fcmp s0, s1 */
    /* b.eq #0x2754a24 */
    /* mov w21, #1 */
    /* branch b #0x2754a34 */
    /* ldr s0, [x3, #4] */
    /* ldr s1, [x19, #0xb4] */
    /* fcmp s0, s1 */
    /* cset w21, ne */
    /* ldr s0, [x4] */
    /* ldr s1, [x19, #0xc0] */
    /* fcmp s0, s1 */
    /* b.eq #0x2754a4c */
    /* mov w22, #1 */
    /* branch b #0x2754a5c */
    /* ldr s0, [x4, #4] */
    /* ldr s1, [x19, #0xc4] */
    /* fcmp s0, s1 */
    /* cset w22, ne */
    /* ldr x9, [x1] */
    /* str x9, [x19, #0xc8] */
    /* ldr x9, [x2] */
    /* str x9, [x19, #0xb8] */
    /* ldr x9, [x3] */
    /* str x9, [x19, #0xb0] */
    /* ldr x9, [x4] */
    /* str x9, [x19, #0xc0] */
    /* cbnz w8, #0x2754aac */
    /* cbnz w20, #0x2754ac4 */
    /* cbnz w21, #0x2754adc */
    /* cbz w22, #0x2754af4 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd90 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd98 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w20, #0x2754a84 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd88 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w21, #0x2754a88 */
    /* adrp x8, #0x5df8000 */
    /* add x8, x8, #0xd68 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbnz w22, #0x2754a8c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
