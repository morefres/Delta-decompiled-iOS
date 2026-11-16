/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3259400 start_va=0x3259400 image_relative=0x3259400 bytes=296 */
void function_3259400__at_3259400(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3259464 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x9, #0x5458000 */
    /* add x9, x9, #0x6d4 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x5fc */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4818d84 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb50] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x32594ec */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb58] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x8, x20, [sp, #8] */
    /* adrp x9, #0x5458000 */
    /* add x9, x9, #0x695 */
    /* str x9, [sp] */
    /* adrp x2, #0x5458000 */
    /* add x2, x2, #0x661 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x19 */
    /* cbz w20, #0x3259518 */
    /* call #0x481981c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4819628 */
}
