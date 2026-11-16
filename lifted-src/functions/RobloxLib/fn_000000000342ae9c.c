/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ae9c start_va=0x342ae9c image_relative=0x342ae9c bytes=260 */
void function_342ae9c__at_342ae9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mul w20, w4, w3 */
    /* cbz w20, #0x342aec8 */
    /* lsl x1, x20, #2 */
    /* mov x0, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2eeb84c; ABI effects unresolved */
    /* add x8, x19, #0x80 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x20 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x342aedc */
    /* subs x8, x20, x0 */
    /* b.hi #0x342af84 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0xd18] */
    /* cmp w8, #1 */
    /* b.ne #0x342af74 */
    /* ldr w8, [x19] */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* ldrb w9, [x19, #4] */
    /* umull x8, w8, w9 */
    /* cbz x8, #0x342af74 */
    /* ldr x9, [x19, #0x38] */
    /* add x10, x19, #0x40 */
    /* ldar x10, [x10] */
    /* cmp x10, x9 */
    /* b.hs #0x342af44 */
    /* ldp x12, x11, [x19, #0x20] */
    /* sub x11, x11, x12 */
    /* add x10, x10, x11, asr #2 */
    /* sub x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x342af74 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #8 */
    /* b.lo #0x342af74 */
    /* add x0, x19, #0x50 */
    /* tbnz w8, #1, #0x342af68 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x9, x19, #0x70 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x342af88 */
    /* branch b #0x342aef4 */
    /* call #0x18bd8; ABI effects unresolved */
}
