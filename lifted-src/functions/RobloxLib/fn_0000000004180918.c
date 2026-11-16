/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4180918 start_va=0x4180918 image_relative=0x4180918 bytes=144 */
void function_4180918__at_4180918(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbnz x0, #0x4180994 */
    /* ldr x22, [x22, #0x70] */
    /* cbz x22, #0x4180990 */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x4180990 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x0, [x8, x23] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4180918; ABI effects unresolved */
    /* cbnz x0, #0x4180994 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0x4180960 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
