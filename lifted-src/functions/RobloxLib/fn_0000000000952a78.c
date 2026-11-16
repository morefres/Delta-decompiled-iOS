/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_952a78 start_va=0x952a78 image_relative=0x952a78 bytes=284 */
void function_952a78__at_952a78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x2 */
    /* b.eq #0x952adc */
    /* ldr x9, [x2, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x952adc */
    /* ldr x10, [x2] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* ldr x9, [x19, #8] */
    /* str x2, [x9, #8] */
    /* str x9, [x2] */
    /* str x2, [x19, #8] */
    /* str x8, [x2, #8] */
    /* ldr x8, [x1, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x48] */
    /* stp w0, w9, [x19, #0x68] */
    /* add x0, x8, #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x58] */
    /* str xzr, [x8, #0x58] */
    /* ldr x8, [x19, #0x60] */
    /* str x0, [x19, #0x60] */
    /* cbz x8, #0x952b38 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x50] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x952b84 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xce3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
