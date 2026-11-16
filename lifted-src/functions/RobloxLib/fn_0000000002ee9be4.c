/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee9be4 start_va=0x2ee9be4 image_relative=0x2ee9be4 bytes=88 */
void function_2ee9be4__at_2ee9be4(void) {
    /* mov x0, x8 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2ee9c04 */
    /* adrp x9, #0x616f000 */
    /* ldrsw x9, [x9, #0xbd0] */
    /* cmp x9, x8 */
    /* csel x3, x9, x8, lo */
    /* branch b #0x2ee9c18 */
    /* ldr x8, [x1, #8] */
    /* adrp x9, #0x616f000 */
    /* ldrsw x9, [x9, #0xbd0] */
    /* cmp x8, x9 */
    /* csel x3, x8, x9, lo */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x2, x8, x3 */
    /* sub x4, x29, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
