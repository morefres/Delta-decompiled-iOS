/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4180fec start_va=0x4180fec image_relative=0x4180fec bytes=180 */
void function_4180fec__at_4180fec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x4181068 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4181068 */
    /* ldr x10, [x20, #0x70] */
    /* cbz x10, #0x4181068 */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4181068 */
    /* ldr x11, [x9] */
    /* ldr x12, [x11, #0x18] */
    /* cmp x12, x8 */
    /* b.eq #0x418107c */
    /* add x9, x9, #0x10 */
    /* branch b #0x4181048 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x9, #8] */
    /* stp x11, x8, [x19] */
    /* cbz x8, #0x418106c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x418108c */
    /* branch b #0x418106c */
}
