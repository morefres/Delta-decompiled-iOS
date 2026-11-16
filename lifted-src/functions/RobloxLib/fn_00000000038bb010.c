/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bb010 start_va=0x38bb010 image_relative=0x38bb010 bytes=220 */
void function_38bb010__at_38bb010(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrsw x8, [x2] */
    /* mov w19, #1 */
    /* str w19, [x1, x8, lsl #2] */
    /* cmp w3, #1 */
    /* b.lt #0x38bb0c8 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x2, [sp, #8] */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* add x23, x0, #0x40 */
    /* mov w24, #-1 */
    /* mov w27, w3 */
    /* ldr w8, [x21, x25, lsl #2] */
    /* cbnz w8, #0x38bb09c */
    /* mov x0, x23 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w28, [x22, #0x28] */
    /* ldur w20, [x23, #-8] */
    /* mov x0, x23 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* subs w8, w28, w20 */
    /* b.ne #0x38bb090 */
    /* str w19, [x21, x25, lsl #2] */
    /* cmp w8, w26 */
    /* csel w24, w25, w24, gt */
    /* csel w26, w8, w26, gt */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x50 */
    /* cmp x27, x25 */
    /* b.ne #0x38bb064 */
    /* cmn w24, #1 */
    /* b.eq #0x38bb0c4 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #8] */
    /* str w24, [x8] */
    /* branch b #0x38bb0c8 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
