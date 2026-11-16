/* Evidence-based generated lift; not original source. */
/* Persona2::function_308b34 start_va=0x308b34 image_relative=0x308b34 bytes=164 */
void function_308b34__at_308b34(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x3084c4; ABI effects unresolved */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x488] */
    /* str d8, [x20, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xca0] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x470] */
    /* ldr x8, [x20, x8] */
    /* sub x8, x8, #1 */
    /* cmp x8, #7 */
    /* b.hi #0x308b98 */
    /* mov w9, #0x8b */
    /* lsr w9, w9, w8 */
    /* tbnz w9, #0, #0x308ba8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* adrp x9, #0x62a000 */
    /* add x9, x9, #0xce8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd58] */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x4c232c */
}
