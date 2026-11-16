/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97cf98 start_va=0x97cf98 image_relative=0x97cf98 bytes=284 */
void function_97cf98__at_97cf98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0xfd8] */
    /* ldr x9, [x19, #0xfd0] */
    /* cmp x8, x9 */
    /* b.lo #0x97d008 */
    /* ldr x8, [x19, #0xfe0] */
    /* cmp x8, x9 */
    /* b.ne #0x97d068 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x97cfd0 */
    /* branch b #0x97d09c */
    /* mov w9, #0x48 */
    /* madd x9, x8, x9, x19 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xfd8] */
    /* add x8, x9, #0x6d0 */
    /* str x8, [x26] */
    /* ldr w10, [x9, #0x6d0] */
    /* str w10, [x25] */
    /* ldr w10, [x9, #0x6d4] */
    /* strb w10, [x24] */
    /* ldr x10, [x9, #0x6f0] */
    /* ldr x11, [x9, #0x6e8] */
    /* add x10, x10, x11 */
    /* str x10, [x23] */
    /* ldr x9, [x9, #0x6d8] */
    /* str x9, [x22] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x97d060 */
    /* ldrh w9, [x8, #0x38] */
    /* strh w9, [x21] */
    /* ldur x8, [x8, #0x3a] */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x97d09c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xdcf */
    /* mov w1, #0x471 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x141 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
