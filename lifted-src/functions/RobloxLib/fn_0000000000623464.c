/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_623464 start_va=0x623464 image_relative=0x623464 bytes=396 */
void function_623464__at_623464(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* cmp w8, #1 */
    /* b.ne #0x623490 */
    /* call #0x623240; ABI effects unresolved */
    /* tbnz w0, #0, #0x6234e4 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x623574 */
    /* add x8, x19, #0x78 */
    /* ldar x9, [x8] */
    /* tbnz x9, #0x3f, #0x6234ec */
    /* ldar x8, [x8] */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0xb */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x2710 */
    /* msub x8, x9, x10, x8 */
    /* adrp x9, #0x60f5000 */
    /* ldrsw x9, [x9, #0x570] */
    /* cmp x8, x9 */
    /* b.ge #0x623528 */
    /* mov w0, #1 */
    /* branch b #0x623578 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x548] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x623574 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* branch b #0x623568 */
    /* mov w0, #0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x548] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x623578 */
    /* and x9, x8, #0xfc00 */
    /* cbz x9, #0x623578 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x69 */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x623464; ABI effects unresolved */
    /* cbz w0, #0x6235ac */
    /* add x8, x19, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6235e0 */
    /* mov x0, x19 */
    /* call #0x623464; ABI effects unresolved */
    /* tbnz w0, #0, #0x6235d4 */
    /* add x8, x19, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6235d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x623a10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x6235f0 */
}
