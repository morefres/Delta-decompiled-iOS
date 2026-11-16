/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3041740 start_va=0x3041740 image_relative=0x3041740 bytes=252 */
void function_3041740__at_3041740(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0xc] */
    /* cbz w8, #0x3041778 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3041774 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x3041790 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x304178c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x21, #0x348] */
    /* cbz x8, #0x3041828 */
    /* add x8, x21, #0x108 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3041828 */
    /* add x8, x21, #0x358 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3041828 */
    /* mov x23, #0 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* mov w24, #0x1400 */
    /* ldr x8, [x21, #0x350] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3041814 */
    /* ldr x8, [x21, #0x350] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr w9, [x8, #0x14a4] */
    /* cmp w9, #7 */
    /* b.ne #0x3041814 */
    /* add x1, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3053c98; ABI effects unresolved */
    /* ldr x8, [x21, #0x350] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* add x1, x8, x24 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3053dcc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x8, x21, #0x358 */
    /* ldar w8, [x8] */
    /* cmp x23, x8 */
    /* b.lo #0x30417c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
