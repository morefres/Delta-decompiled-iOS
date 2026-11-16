/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4630e34 start_va=0x4630e34 image_relative=0x4630e34 bytes=216 */
void function_4630e34__at_4630e34(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0x4630ed8 */
    /* ldrb w9, [x2, #1] */
    /* cmp w9, #0xc0 */
    /* b.hs #0x4630eec */
    /* tbnz w9, #3, #0x4630eb8 */
    /* tbz w9, #4, #0x4630ed0 */
    /* ldr x8, [x2, #0x28] */
    /* cbz x8, #0x4630ed0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4630e80 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4630ed0 */
    /* ldr w9, [x0, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x1, w8, uxtw] */
    /* ldr w9, [x2, #4] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr w9, [x0, #0x28] */
    /* ldr w8, [x2, #4] */
    /* add x0, x1, x9 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4622270 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x462f558 */
    /* adrp x9, #0x536e000 */
    /* add x9, x9, #0xf1 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4630efc */
    /* adrp x9, #0x536e000 */
    /* add x9, x9, #0xf1 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* mov x2, x9 */
    /* call #0x4630f0c; ABI effects unresolved */
}
