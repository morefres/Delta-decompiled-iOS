/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b43bc start_va=0x31b43bc image_relative=0x31b43bc bytes=264 */
void function_31b43bc__at_31b43bc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [sp] */
    /* cbz w4, #0x31b4430 */
    /* mov w8, w3 */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbnz w9, #0x31b4430 */
    /* ldrsb w9, [x8, #0x120] */
    /* cmp w9, #3 */
    /* cset w10, gt */
    /* mov x9, sp */
    /* orr x10, x9, x10, lsl #2 */
    /* ldr w11, [x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10] */
    /* ldrb w10, [x8, #0x100] */
    /* cbz w10, #0x31b4430 */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #3 */
    /* cset w8, gt */
    /* orr x8, x9, x8, lsl #2 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cbz w5, #0x31b4488 */
    /* mov w8, w2 */
    /* add x8, x1, x8 */
    /* ldrb w9, [x8, #0xe0] */
    /* cbnz w9, #0x31b4488 */
    /* ldrsb w9, [x8, #0x120] */
    /* cmp w9, #3 */
    /* cset w10, gt */
    /* mov x9, sp */
    /* orr x10, x9, x10, lsl #2 */
    /* ldr w11, [x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10] */
    /* ldrb w10, [x8, #0x100] */
    /* cbz w10, #0x31b4488 */
    /* ldrsb w8, [x8, #0x140] */
    /* cmp w8, #3 */
    /* cset w8, gt */
    /* orr x8, x9, x8, lsl #2 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp w8, w9, [sp] */
    /* cmp w8, w9 */
    /* cset w8, ge */
    /* lsl w8, w8, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31b44c0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
