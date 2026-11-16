/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3254550 start_va=0x3254550 image_relative=0x3254550 bytes=156 */
void function_3254550__at_3254550(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32545cc */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x5458000 */
    /* add x9, x9, #0x6cd */
    /* str x9, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x6a0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x2, #0x65e7000 */
    /* add x2, x2, #0x430 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x48199d8 */
}
