/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475a6e4 start_va=0x475a6e4 image_relative=0x475a6e4 bytes=272 */
void function_475a6e4__at_475a6e4(void) {
    /* cmn x1, #1 */
    /* b.eq #0x475a770 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x20, x0, x8 */
    /* call #0x4759cdc; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* ldr x9, [x19, #0x10] */
    /* adrp x10, #0x64e0000 */
    /* add x10, x10, #0xa88 */
    /* mov w11, #0xfc58 */
    /* add x11, x10, x11 */
    /* ldar w11, [x11] */
    /* and x9, x9, #0x3fff */
    /* mov w12, #0x5400 */
    /* smaddl x10, w11, w12, x10 */
    /* add x9, x10, x9, lsl #3 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x475a744 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x477d740 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x4759cdc; ABI effects unresolved */
    /* adrp x8, #0x64f0000 */
    /* ldrb w8, [x8, #0x6ec] */
    /* cmp w8, #1 */
    /* b.ne #0x475a7d8 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x2, x0, x8 */
    /* str x2, [x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x477d320 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x28] */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
