/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a4178 start_va=0x1a4178 image_relative=0x1a4178 bytes=196 */
void function_1a4178__at_1a4178(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x23, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x23, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x1a4214 */
    /* mov x21, x0 */
    /* mvn x24, x8 */
    /* mov w25, #0x28 */
    /* ldr x8, [x20, #0x30] */
    /* madd x0, x19, x25, x8 */
    /* add x1, sp, #8 */
    /* call #0x1119c4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4c0fc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x101924; ABI effects unresolved */
    /* tbnz w22, #0, #0x1a4218 */
    /* add x8, x19, #1 */
    /* and x19, x8, x24 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x23, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a41c8 */
    /* branch b #0x1a4218 */
    /* mov w22, #0 */
    /* and w1, w22, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
