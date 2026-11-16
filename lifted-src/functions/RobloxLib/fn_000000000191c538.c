/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191c538 start_va=0x191c538 image_relative=0x191c538 bytes=344 */
void function_191c538__at_191c538(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x21, #0x108] */
    /* cbz w8, #0x191c5dc */
    /* ldr x22, [x21, #0x100] */
    /* lsl x23, x8, #5 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x191c5c0 */
    /* cbz x19, #0x191c5d0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x191c5d0 */
    /* add x22, x22, #0x20 */
    /* subs x23, x23, #0x20 */
    /* b.ne #0x191c58c */
    /* branch b #0x191c5dc */
    /* add x0, x21, #0x100 */
    /* mov x1, x22 */
    /* call #0x191c690; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x191c640 */
    /* ldr x9, [x21, #0x10] */
    /* add x21, x9, #0x27 */
    /* lsl x9, x8, #6 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldrb w8, [x21] */
    /* mov x9, x21 */
    /* ldr x10, [x9, #-0x17]! */
    /* sxtb w11, w8 */
    /* ldur x12, [x21, #-0xf] */
    /* cmp w11, #0 */
    /* csel x0, x10, x9, lt */
    /* csel x8, x12, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x191c634 */
    /* cbz x19, #0x191c630 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x191c634 */
    /* strb wzr, [x21, #0xb] */
    /* add x21, x21, #0x38 */
    /* subs x22, x22, #0x38 */
    /* b.ne #0x191c5f4 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191c678 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
