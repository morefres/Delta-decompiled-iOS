/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fad7dc start_va=0x3fad7dc image_relative=0x3fad7dc bytes=228 */
void function_3fad7dc__at_3fad7dc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x8d8 */
    /* ldrb w8, [x21] */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x9b0 */
    /* tbnz w8, #0, #0x3fad828 */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x3fad828 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fad858 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d03df0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #0, #0x3fad858 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2174a74; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3fad86c */
    /* ldr x8, [x19, #0x168] */
    /* add x0, x8, #0x100 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3fad898 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x3fad84c */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x3fad84c */
    /* tbnz w8, #0, #0x3fad84c */
    /* branch b #0x3fad858 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3fad858 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x3fad84c */
    /* branch b #0x3fad858 */
}
