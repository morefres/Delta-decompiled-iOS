/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42faca4 start_va=0x42faca4 image_relative=0x42faca4 bytes=148 */
void function_42faca4__at_42faca4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* ldrb w8, [x9, #0x64] */
    /* tbnz w8, #0, #0x42fad28 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x42fad28 */
    /* ldrb w10, [x8, #0x64] */
    /* cmp w10, #1 */
    /* b.ne #0x42fad28 */
    /* ldp x9, x10, [x9, #0x48] */
    /* sub x9, x10, x9 */
    /* asr x1, x9, #2 */
    /* strb wzr, [x8, #0x64] */
    /* adrp x2, #0x5037000 */
    /* add x2, x2, #0xa6c */
    /* add x0, x8, #0x48 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8, #0x64] */
    /* tbnz w9, #0, #0x42fad28 */
    /* ldp x8, x9, [x8, #0x48] */
    /* sub x9, x9, x8 */
    /* ubfx x9, x9, #2, #0x20 */
    /* cbz x9, #0x42fad28 */
    /* ldr x10, [x19, #0x20] */
    /* ldr x10, [x10, #0x48] */
    /* ldr w11, [x8], #4 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42fad18 */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
