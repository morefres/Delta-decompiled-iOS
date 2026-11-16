/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40aee38 start_va=0x40aee38 image_relative=0x40aee38 bytes=108 */
void function_40aee38__at_40aee38(void) {
    /* ldrb w8, [x1, #0x18] */
    /* tbz w8, #0, #0x40aee6c */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x40aeea0 */
    /* ldr x0, [x0, #0x40] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* branch b #0x4447298 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x40] */
    /* call #0x40b07d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4447298 */
    return;
}
