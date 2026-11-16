/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38daebc start_va=0x38daebc image_relative=0x38daebc bytes=232 */
void function_38daebc__at_38daebc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x8, x8, #0x700 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [sp, #0x10] */
    /* mov w10, #0x47f0 */
    /* movk w10, #0xb, lsl #16 */
    /* ldr w10, [x0, x10] */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0x30 */
    /* add x12, x11, x9 */
    /* ldr w12, [x12, #4] */
    /* tst w12, w10 */
    /* b.ne #0x38daf28 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x38daf08 */
    /* branch b #0x38daf7c */
    /* add x11, sp, #8 */
    /* ldr w11, [x11, x9] */
    /* cbz x9, #0x38daf48 */
    /* tbnz w10, #0, #0x38daf40 */
    /* ldr w12, [x8, #0x3c] */
    /* cbz w12, #0x38daf78 */
    /* cmp x9, #4 */
    /* b.eq #0x38daf5c */
    /* tbnz w10, #1, #0x38daf54 */
    /* ldr w12, [x8, #0x40] */
    /* cbz w12, #0x38daf70 */
    /* cmp x9, #8 */
    /* b.eq #0x38daf7c */
    /* tbnz w10, #2, #0x38daf7c */
    /* ldr w9, [x8, #0x44] */
    /* cbnz w9, #0x38daf7c */
    /* str w11, [x8, #8] */
    /* branch b #0x38daf7c */
    /* str w11, [x8, #4] */
    /* branch b #0x38daf7c */
    /* str w11, [x8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38dafa0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
