/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304197c start_va=0x304197c image_relative=0x304197c bytes=304 */
void function_304197c__at_304197c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbz w0, #0, #0x30419d8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* tbz w23, #0, #0x3041a1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3040cd4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x30419bc */
    /* tbz w20, #0, #0x3041a08 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x8, w0, w9, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30419bc */
    /* mov w8, w0 */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0x30419c0 */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x30419bc */
    /* mov w24, #0 */
    /* mov w23, #-1 */
    /* mov w25, #0x14a8 */
    /* mov x26, x24 */
    /* cmn w22, #1 */
    /* b.eq #0x3041a48 */
    /* add w9, w22, w24 */
    /* udiv w10, w9, w8 */
    /* msub w26, w10, w8, w9 */
    /* ldr x8, [x19, #0x348] */
    /* umaddl x8, w26, w25, x8 */
    /* add x0, x8, #4 */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x3041a7c */
    /* mov w8, w26 */
    /* ldr x9, [x19, #0x348] */
    /* umaddl x9, w8, w25, x9 */
    /* ldarb w9, [x9] */
    /* tbnz w9, #0, #0x3041a0c */
    /* cmn w23, #1 */
    /* csel w23, w8, w23, eq */
    /* add w24, w24, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* cmp w24, w8 */
    /* b.lo #0x3041a30 */
    /* mov x0, #0 */
    /* cmn w23, #1 */
    /* b.eq #0x30419c0 */
    /* tbnz w20, #0, #0x30419c0 */
    /* ldr x8, [x19, #0x348] */
    /* mov w9, #0x14a8 */
    /* umaddl x0, w23, w9, x8 */
    /* branch b #0x30419c0 */
}
