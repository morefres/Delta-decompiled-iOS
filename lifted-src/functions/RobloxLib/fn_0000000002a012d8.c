/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a012d8 start_va=0x2a012d8 image_relative=0x2a012d8 bytes=148 */
void function_2a012d8__at_2a012d8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a01358 */
    /* sub x0, x19, #0x9a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a01358 */
    /* ldr s0, [x19, #0x70] */
    /* ldr s1, [x0, #0x1a0] */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s1, #4, eq */
    /* b.eq #0x2a01358 */
    /* sub x8, x19, #0x938 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a0133c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0x31f */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr s0, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
