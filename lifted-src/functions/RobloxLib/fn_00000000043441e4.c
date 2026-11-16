/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43441e4 start_va=0x43441e4 image_relative=0x43441e4 bytes=292 */
void function_43441e4__at_43441e4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x0, x0, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x1, x9, #2 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w1, #0x1f, #0x4344278 */
    /* and w8, w1, #0x7fffff */
    /* ldp x9, x10, [x0, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x4344260 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* tbnz w8, #0x1f, #0x4344290 */
    /* eor w9, w8, w1 */
    /* cmp w9, #0x800, lsl #12 */
    /* b.hs #0x4344260 */
    /* and x8, x8, #0x7fffff */
    /* ldr x9, [x0] */
    /* mov w10, #0xd0 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x29f */
    /* branch b #0x43442a4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x28b */
    /* branch b #0x43442a4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x52c5000 */
    /* add x8, x8, #0x2ba */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x0, x0, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldrb w0, [x0, #0xb8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* add x0, x0, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
