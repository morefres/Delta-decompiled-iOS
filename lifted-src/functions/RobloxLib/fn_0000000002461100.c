/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2461100 start_va=0x2461100 image_relative=0x2461100 bytes=136 */
void function_2461100__at_2461100(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xc40] */
    /* cmp w8, #1 */
    /* b.ne #0x246115c */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x246115c */
    /* ldr x9, [x20, #0x280] */
    /* ldr x8, [x20, #0x288] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x246117c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2461148 */
    /* branch b #0x246117c */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x20, #0x278] */
    /* cbz x0, #0x246117c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x246117c */
    /* ldr x8, [x20, #0x270] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
