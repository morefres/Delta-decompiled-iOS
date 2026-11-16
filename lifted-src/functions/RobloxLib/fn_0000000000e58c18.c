/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e58c18 start_va=0xe58c18 image_relative=0xe58c18 bytes=232 */
void function_e58c18__at_e58c18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0xe58c44 */
    /* mov x8, x19 */
    /* cmp w9, #1 */
    /* b.eq #0xe58c54 */
    /* branch b #0xe58c68 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ne #0xe58c68 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x31 */
    /* b.ne #0xe58c68 */
    /* mov w19, #0 */
    /* branch b #0xe58cd4 */
    /* add x0, sp, #0x18 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* and w8, w8, #0xff */
    /* csel w2, w10, w8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x47d164c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x47d17a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0xe58cb8 */
    /* ldrb w8, [sp, #2] */
    /* ldrh w9, [sp] */
    /* orr w19, w9, w8, lsl #16 */
    /* branch b #0xe58ccc */
    /* ldr x0, [sp] */
    /* ldrb w8, [x0, #2] */
    /* ldrh w9, [x0] */
    /* orr w19, w9, w8, lsl #16 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xe58cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47d1948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
