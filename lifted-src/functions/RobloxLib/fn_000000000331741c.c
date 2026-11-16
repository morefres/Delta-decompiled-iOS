/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331741c start_va=0x331741c image_relative=0x331741c bytes=216 */
void function_331741c__at_331741c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x0, #8] */
    /* add x8, x22, x22, lsl #1 */
    /* lsr x8, x8, #1 */
    /* cmp x22, #0 */
    /* mov w9, #4 */
    /* csinc x21, x9, x8, eq */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x33174d4 */
    /* mov x19, x0 */
    /* lsl x0, x21, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x13, x9, [x19, #0x10] */
    /* sub x10, x22, x13 */
    /* cmp x10, x9 */
    /* csel x8, x10, x9, lo */
    /* ldr x0, [x19] */
    /* cbz x8, #0x3317490 */
    /* lsl x11, x8, #2 */
    /* mov x12, x20 */
    /* add x13, x0, x13, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* str w14, [x12], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x3317480 */
    /* cmp x9, x10 */
    /* b.ls #0x33174b8 */
    /* add x10, x20, x8, lsl #2 */
    /* lsl x11, x9, #2 */
    /* mov x9, x0 */
    /* sub x8, x11, x8, lsl #2 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x10], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x33174a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x21, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b97c30; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x798] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x680] */
    /* call #0x4b98554; ABI effects unresolved */
}
