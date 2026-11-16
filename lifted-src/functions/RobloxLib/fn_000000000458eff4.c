/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458eff4 start_va=0x458eff4 image_relative=0x458eff4 bytes=160 */
void function_458eff4__at_458eff4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w20, [x1] */
    /* cmp w20, #1 */
    /* b.lt #0x458f078 */
    /* mov x19, x0 */
    /* add x21, x1, #0x48 */
    /* sub x8, x21, #0x40 */
    /* cmp x8, x19 */
    /* b.eq #0x458f06c */
    /* ldr x8, [x19, #0x10] */
    /* ldur x9, [x21, #-0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x458f044 */
    /* ldr x0, [x19, #8] */
    /* ldur x1, [x21, #-0x38] */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbz w0, #0x458f08c */
    /* ldurh w8, [x21, #-0x27] */
    /* tbz w8, #2, #0x458f06c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #5] */
    /* tbz w9, #3, #0x458f06c */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x458eff4; ABI effects unresolved */
    /* cbnz w0, #0x458f08c */
    /* add x21, x21, #0x48 */
    /* subs x20, x20, #1 */
    /* b.ne #0x458f018 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x458f07c */
}
