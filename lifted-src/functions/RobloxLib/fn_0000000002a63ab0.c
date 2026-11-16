/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a63ab0 start_va=0x2a63ab0 image_relative=0x2a63ab0 bytes=224 */
void function_2a63ab0__at_2a63ab0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a63b78 */
    /* mov x8, #-0x1060 */
    /* ldr x9, [x19, x8] */
    /* ldr x9, [x9, #0xd0] */
    /* add x0, x19, x8 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x2a63b78 */
    /* ldr s1, [x19, #0x9c] */
    /* ldr s0, [x0, #0x1b8] */
    /* fcmp s1, s0 */
    /* b.ne #0x2a63b10 */
    /* ldr s0, [x19, #0xa0] */
    /* ldr s2, [x0, #0x1bc] */
    /* fcmp s0, s2 */
    /* b.eq #0x2a63b64 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2a63b78 */
    /* ldr s0, [x19, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2a63b78 */
    /* ldr s0, [x19, #0xa4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2a63b78 */
    /* sub x8, x19, #0xff8 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a63b44 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0xb */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x2a63b78 */
    /* ldr s2, [x19, #0xa4] */
    /* ldr s3, [x0, #0x1c0] */
    /* fcmp s1, #0.0 */
    /* fccmp s2, s3, #4, eq */
    /* b.ne #0x2a63b1c */
    /* ldp s0, s1, [x19, #0x9c] */
    /* ldr s2, [x19, #0xa4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
