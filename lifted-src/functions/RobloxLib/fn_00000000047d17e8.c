/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d17e8 start_va=0x47d17e8 image_relative=0x47d17e8 bytes=280 */
void function_47d17e8__at_47d17e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #9] */
    /* tbnz w8, #0, #0x47d1838 */
    /* mov w8, #1 */
    /* strb w8, [x0, #9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrsw x19, [x0, #0x18] */
    /* cmp w19, #0x80 */
    /* b.gt #0x47d18d0 */
    /* ldr x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w19, #0x7f */
    /* b.hi #0x47d18d0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* lsl w8, w19, #1 */
    /* add x1, x21, x8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* cbz w19, #0x47d18d0 */
    /* add x8, x21, x8 */
    /* add x8, x8, #1 */
    /* add x9, sp, #8 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x94a */
    /* ldrb w11, [x9], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x10, x12] */
    /* sturb w12, [x8, #-1] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x8], #2 */
    /* subs x19, x19, #1 */
    /* b.ne #0x47d18ac */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47d18fc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
