/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f324 start_va=0x453f324 image_relative=0x453f324 bytes=192 */
void function_453f324__at_453f324(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w23, #1 */
    /* mov w24, #0x61 */
    /* adrp x25, #0x61a1000 */
    /* adrp x26, #0x61a1000 */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #6 */
    /* lsl w8, w23, w8 */
    /* and w8, w8, w24 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x453f3c4 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, w20 */
    /* b.ls #0x453f3c4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x453f390 */
    /* ldr x8, [x26, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x452db58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x453f3bc */
    /* ldr x8, [x25, #0x90] */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x453f3c4 */
    /* str w22, [x21, #0x38] */
    /* ldr x21, [x21, #0x48] */
    /* cbnz x21, #0x453f358 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
