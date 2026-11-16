/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4236218 start_va=0x4236218 image_relative=0x4236218 bytes=300 */
void function_4236218__at_4236218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x5 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x0, #0x248] */
    /* ldrb w8, [x21, #0x48] */
    /* cbz w8, #0x423629c */
    /* ldr w8, [x20] */
    /* add x2, x4, x8, lsl #3 */
    /* ldr w5, [x21, #0x4c] */
    /* add x0, x21, #0x40 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4246604; ABI effects unresolved */
    /* strb wzr, [x21, #0x48] */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x21, #0x50] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x50] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x4236314 */
    /* ldr w9, [x21, #0x50] */
    /* ldr w8, [x20] */
    /* sub w10, w6, w8 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* mov w10, #2 */
    /* ldr x11, [x4, x8, lsl #3] */
    /* str x11, [sp, #8] */
    /* cmp w9, #2 */
    /* csel w22, w9, w10, lo */
    /* b.lo #0x42362d4 */
    /* add w8, w8, #1 */
    /* ldr x8, [x4, w8, uxtw #3] */
    /* branch b #0x42362e0 */
    /* ldr x8, [x21, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x48] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* ldr w2, [x19] */
    /* add x3, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x48] */
    /* ldr w9, [x20] */
    /* add w9, w9, w22 */
    /* str w9, [x20] */
    /* ldr w9, [x21, #0x50] */
    /* sub w9, w9, w22 */
    /* str w9, [x21, #0x50] */
    /* cbz w8, #0x423628c */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4236340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
