/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3058a48 start_va=0x3058a48 image_relative=0x3058a48 bytes=312 */
void function_3058a48__at_3058a48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x14] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x14] */
    /* add w21, w8, #0x18 */
    /* ldr w22, [x0, #0xc] */
    /* cmp w21, w22 */
    /* b.hi #0x3058b24 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6171000 */
    /* tbz w8, #0, #0x3058b40 */
    /* ldrb w9, [x23, #0xeb0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w10, [x19, #0x14] */
    /* lsr x10, x10, #3 */
    /* ldrb w8, [x8, x10] */
    /* tbz w9, #0, #0x3058ae8 */
    /* strb w8, [x20, #3] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x14] */
    /* add x8, x8, x9, lsr #3 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x20, #2] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x14] */
    /* add x8, x8, x9, lsr #3 */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [x20, #1] */
    /* strb wzr, [x20] */
    /* branch b #0x3058b18 */
    /* strb w8, [x20] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x14] */
    /* add x8, x8, x9, lsr #3 */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x20, #1] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19, #0x14] */
    /* add x8, x8, x9, lsr #3 */
    /* ldrb w8, [x8, #2] */
    /* strb w8, [x20, #2] */
    /* strb wzr, [x20, #3] */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, #0x18 */
    /* str w8, [x19, #0x14] */
    /* cmp w21, w22 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3058a9c */
    /* call #0x38538; ABI effects unresolved */
    /* strb w0, [x23, #0xeb0] */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3058a9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6171000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
