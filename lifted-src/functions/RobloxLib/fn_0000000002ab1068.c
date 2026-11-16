/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ab1068 start_va=0x2ab1068 image_relative=0x2ab1068 bytes=180 */
void function_2ab1068__at_2ab1068(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ab1108 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2ab1108 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x0, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0x2ab10c4 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ab1108 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x2ab10d8 */
    /* ldr w8, [x19, #0x14] */
    /* ldr w9, [x0, #0x24] */
    /* fcmp s0, #0.0 */
    /* ccmp w8, w9, #4, eq */
    /* b.eq #0x2ab1108 */
    /* cbnz w8, #0x2ab1108 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2ab10ec */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0x160 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
