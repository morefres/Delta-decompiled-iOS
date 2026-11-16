/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d8454 start_va=0x45d8454 image_relative=0x45d8454 bytes=128 */
void function_45d8454__at_45d8454(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x45d84c0 */
    /* mov x10, x8 */
    /* ldr x20, [x10], #0xc */
    /* prfm pldl1keep, [x20] */
    /* ldr w10, [x10] */
    /* cbz w10, #0x45d84b4 */
    /* ubfiz x11, x9, #3, #0x20 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lo */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x8, x8, x11 */
    /* add x21, x8, #8 */
    /* sub x22, x9, #8 */
    /* ldr x0, [x21, x9] */
    /* call #0x45d8090; ABI effects unresolved */
    /* mov x9, x22 */
    /* cbnz x22, #0x45d84a0 */
    /* ldr w9, [x20, #8] */
    /* mov x8, x20 */
    /* cbnz w9, #0x45d8474 */
    /* add x0, x19, #0x30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x45d8090 */
}
