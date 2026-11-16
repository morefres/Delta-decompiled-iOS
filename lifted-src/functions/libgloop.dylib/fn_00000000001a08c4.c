/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a08c4 start_va=0x1a08c4 image_relative=0x1a08c4 bytes=244 */
void function_1a08c4__at_1a08c4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x4020 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w22, #0x4000 */
    /* adrp x23, #0xe7e000 */
    /* add x23, x23, #0xab8 */
    /* adrp x24, #0xe7e000 */
    /* add x24, x24, #0xa98 */
    /* branch b #0x1a0940 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* subs x8, x19, x21 */
    /* b.ls #0x1a097c */
    /* cmp x8, #4, lsl #12 */
    /* csel x2, x8, x22, lo */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x1a0938 */
    /* add x21, x0, x21 */
    /* mov x8, x24 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a09b4 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
