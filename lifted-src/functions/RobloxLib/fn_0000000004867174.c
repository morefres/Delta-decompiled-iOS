/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4867174 start_va=0x4867174 image_relative=0x4867174 bytes=160 */
void function_4867174__at_4867174(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldp x8, x1, [x0, #0x28] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #8] */
    /* ldrb w8, [x19, #0x58] */
    /* and w10, w8, #0xfc */
    /* bfxil w10, w9, #0, #1 */
    /* ldrb w9, [sp, #9] */
    /* bfi w10, w9, #1, #1 */
    /* strb w10, [x19, #0x58] */
    /* ldr x9, [sp] */
    /* str x9, [x19, #0x20] */
    /* ldrb w9, [sp, #0xa] */
    /* cbz w9, #0x4867200 */
    /* tbz w8, #4, #0x4867200 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x4867200 */
    /* tbnz w8, #5, #0x48671ec */
    /* add x0, x19, #0x40 */
    /* call #0x4882a44; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x19, #0x58] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [x19, #0x38] */
    /* call #0x4a01814; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #5, #0x48671ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
