/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46285b4 start_va=0x46285b4 image_relative=0x46285b4 bytes=176 */
void function_46285b4__at_46285b4(void) {
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x46285c0 */
    /* branch b #0x47e93a8 */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x46285bc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x0, [x0, #0xf0] */
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x46285dc */
    /* ldrb w21, [x0, #8] */
    /* ldr x19, [x0] */
    /* add x8, x19, x21, lsl #3 */
    /* ldr x0, [x8, #0xf0] */
    /* ldrb w8, [x0, #0xb] */
    /* cbnz w8, #0x4628614 */
    /* ldr x0, [x0, #0xf0] */
    /* ldrb w8, [x0, #0xb] */
    /* cbz w8, #0x4628600 */
    /* ldrb w21, [x0, #8] */
    /* ldr x19, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa] */
    /* cmp x21, x8 */
    /* b.lo #0x462864c */
    /* ldrb w21, [x19, #8] */
    /* ldr x22, [x19] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x4628654 */
    /* ldrb w8, [x22, #0xa] */
    /* mov x19, x22 */
    /* cmp w21, w8 */
    /* b.hs #0x4628624 */
    /* add x21, x21, #1 */
    /* branch b #0x46285f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
