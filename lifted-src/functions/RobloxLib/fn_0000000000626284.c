/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_626284 start_va=0x626284 image_relative=0x626284 bytes=308 */
void function_626284__at_626284(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x626358 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x23, #0x5252000 */
    /* add x23, x23, #0x6d5 */
    /* add x24, sp, #8 */
    /* ldrb w8, [x22], #1 */
    /* lsr x9, x8, #4 */
    /* ldrb w9, [x23, x9] */
    /* strb w9, [sp, #0x25] */
    /* and x8, x8, #0xf */
    /* ldrb w8, [x23, x8] */
    /* strb w8, [sp, #0x26] */
    /* strb wzr, [sp, #0x27] */
    /* cbz w20, #0x6262f8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x626320 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x62bd64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x626320 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x626350 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x6262c4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x6263a0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x62639c */
    /* mov x20, x0 */
    /* branch b #0x6263a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6263a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x6263b0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
