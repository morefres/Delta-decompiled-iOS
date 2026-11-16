/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b4cd4 start_va=0x3b4cd4 image_relative=0x3b4cd4 bytes=156 */
void function_3b4cd4__at_3b4cd4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* ubfiz w8, w1, #1, #5 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ubfx w9, w1, #5, #6 */
    /* stp w8, w9, [sp] */
    /* ubfx w8, w1, #0xb, #5 */
    /* and w9, w0, #0x1f */
    /* stp w8, w9, [sp, #8] */
    /* ubfx w8, w0, #5, #4 */
    /* sub w8, w8, #1 */
    /* ubfx w9, w0, #9, #7 */
    /* add w9, w9, #0x50 */
    /* stp w8, w9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x4c2a70; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* mov x8, x19 */
    /* call #0x4bfde8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b4d6c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
