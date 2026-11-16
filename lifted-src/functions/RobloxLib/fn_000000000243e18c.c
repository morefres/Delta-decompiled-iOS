/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243e18c start_va=0x243e18c image_relative=0x243e18c bytes=204 */
void function_243e18c__at_243e18c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x9f8] */
    /* bic w21, w8, w8, asr #31 */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x243e230 */
    /* mov x19, x1 */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x20, [x8, #0x30] */
    /* stp x9, x20, [sp] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* ldrb w8, [x9, #0x92] */
    /* and w8, w8, #0x1e */
    /* strb w8, [x9, #0x92] */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0xf7f5fc; ABI effects unresolved */
    /* cbz x20, #0x243e220 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243e1f4 */
    /* cbnz x9, #0x243e220 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, hs */
    /* b.ne #0x243e1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
