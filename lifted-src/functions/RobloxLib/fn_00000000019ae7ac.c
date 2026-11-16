/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19ae7ac start_va=0x19ae7ac image_relative=0x19ae7ac bytes=360 */
void function_19ae7ac__at_19ae7ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x19aec3c; ABI effects unresolved */
    /* add x21, x19, #0x78 */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x19ae7e8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* adrp x8, #0x5358000 */
    /* add x8, x8, #0x3b5 */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x3eb */
    /* adrp x10, #0x5358000 */
    /* add x10, x10, #0x3eb */
    /* adrp x11, #0x5358000 */
    /* add x11, x11, #0x3c7 */
    /* cmp w20, #0x1ad */
    /* csel x10, x10, x11, ne */
    /* cmp w20, #0x1f4 */
    /* csel x9, x9, x10, eq */
    /* cmp w20, #0x193 */
    /* csel x1, x8, x9, eq */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x19, #0x90 */
    /* ldrsb w8, [x19, #0xa7] */
    /* tbz w8, #0x1f, #0x19ae84c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x22, #0x10] */
    /* ldrb w9, [x19, #0x8f] */
    /* adrp x10, #0x614d000 */
    /* add x10, x10, #0x898 */
    /* sxtb w11, w9 */
    /* ldrb w12, [x10, #0xf] */
    /* sxtb w8, w12 */
    /* ldr x10, [x10] */
    /* cmp w8, #0 */
    /* csel x10, x10, x12, lt */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x19, #0x78] */
    /* csel x20, x11, x9, lt */
    /* csel x21, x12, x21, lt */
    /* cmp x20, x10 */
    /* b.ne #0x19ae8bc */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x890 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19ae900 */
    /* ldr x8, [x19, #0x30]! */
    /* ldur w0, [x19, #-4] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* csel x2, x11, x9, lt */
    /* ldrb w8, [x19, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x60] */
    /* cmp w9, #0 */
    /* csel x5, x10, x22, lt */
    /* csel x6, x11, x8, lt */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x19ae368; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
