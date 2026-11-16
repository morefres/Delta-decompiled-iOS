/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f97e0 start_va=0x29f97e0 image_relative=0x29f97e0 bytes=248 */
void function_29f97e0__at_29f97e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29f9860 */
    /* sub x0, x19, #0xa48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x29f9860 */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x0, #0x1cc] */
    /* fcmp s0, s1 */
    /* b.ne #0x29f984c */
    /* ldr w8, [x19, #0x6c] */
    /* ldr w9, [x0, #0x1d0] */
    /* cmp w8, w9 */
    /* b.ne #0x29f984c */
    /* ldr s1, [x19, #0x70] */
    /* ldr s2, [x0, #0x1d4] */
    /* fcmp s1, s2 */
    /* b.eq #0x29f98bc */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x29f9860 */
    /* ldr w8, [x19, #0x6c] */
    /* cbz w8, #0x29f9874 */
    /* ldp x0, x1, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr s0, [x19, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0x29f9860 */
    /* ldr w8, [x19, #0x74] */
    /* cbnz w8, #0x29f9860 */
    /* sub x8, x19, #0x9e0 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x29f989c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5377000 */
    /* add x9, x9, #0x916 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x29f9860 */
    /* ldr w9, [x19, #0x74] */
    /* ldr w10, [x0, #0x1d8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* ccmp w9, w10, #4, eq */
    /* b.ne #0x29f985c */
    /* branch b #0x29f9860 */
}
