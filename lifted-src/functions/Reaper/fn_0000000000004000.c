/* Evidence-based generated lift; not original source. */
/* Reaper::function_4000 start_va=0x4000 image_relative=0x4000 bytes=92 */
void function_4000__at_4000(void) {
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xa00] */
    /* cmn x8, #1 */
    /* b.ne #0x401c */
    /* adrp x8, #0xc000 */
    /* ldr x0, [x8, #0xa08] */
    /* branch b #0x6db8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4c14; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4010 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0xc000 */
    /* ldr x0, [x8, #0x520] */
    /* call #0x6d10; ABI effects unresolved */
    /* adrp x9, #0xc000 */
    /* ldr x8, [x9, #0xa08] */
    /* str x0, [x9, #0xa08] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x6da0 */
}
