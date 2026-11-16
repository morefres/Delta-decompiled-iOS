/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1431878 start_va=0x1431878 image_relative=0x1431878 bytes=124 */
void function_1431878__at_1431878(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str xzr, [sp, #8] */
    /* ldp x19, x8, [x1] */
    /* sub x8, x8, x19 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xaaab00000000 */
    /* movk x9, #0xaaaa, lsl #48 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x14318e0 */
    /* asr x8, x8, #0x20 */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, hi */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x14323c4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xc */
    /* call #0x14323c4; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x14318b4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x14318e4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
