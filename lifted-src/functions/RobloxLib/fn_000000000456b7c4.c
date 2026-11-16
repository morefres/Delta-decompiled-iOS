/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456b7c4 start_va=0x456b7c4 image_relative=0x456b7c4 bytes=272 */
void function_456b7c4__at_456b7c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x160] */
    /* ldr x0, [x0] */
    /* cbz x22, #0x456b858 */
    /* ldrb w8, [x19, #0x13a] */
    /* cmp w8, #1 */
    /* b.eq #0x456b858 */
    /* ldr x8, [x0, #0x20] */
    /* ldrb w9, [x0, #0xcc] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldrh w8, [x8, #0x28] */
    /* tbnz w8, #0, #0x456b858 */
    /* mov x21, x3 */
    /* ldr x1, [x22, #0x20] */
    /* mov x0, x19 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x22, #0x20] */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x456b874 */
    /* add x2, x19, #0xf8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4570514 */
    /* cbz x2, #0x456b8c0 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x455aa9c */
    /* sub w8, w21, w20 */
    /* add w8, w8, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w10, [x20, #1]! */
    /* ldrb w10, [x9, x10] */
    /* sub w8, w8, #1 */
    /* tbnz w10, #0, #0x456b884 */
    /* sub x10, x21, #1 */
    /* ldrb w11, [x10], #0xffffffffffffffff */
    /* ldrb w11, [x9, x11] */
    /* sub w8, w8, #1 */
    /* tbnz w11, #0, #0x456b898 */
    /* str x20, [sp] */
    /* str w8, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x4570514; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
