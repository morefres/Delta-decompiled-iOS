/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_153eb98 start_va=0x153eb98 image_relative=0x153eb98 bytes=308 */
void function_153eb98__at_153eb98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldp x23, x9, [x0] */
    /* add x20, x8, x9, asr #1 */
    /* tbz w9, #0, #0x153ebd0 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, w23, uxtw] */
    /* ldr w21, [x2] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x20] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x153ec28 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x153ec20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x153ec10 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x153ec84 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x153ec84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x153ec58 */
    /* cbnz x9, #0x153ec84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x153ecbc */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1919a84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
