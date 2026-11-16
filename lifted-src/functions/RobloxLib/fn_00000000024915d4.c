/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24915d4 start_va=0x24915d4 image_relative=0x24915d4 bytes=120 */
void function_24915d4__at_24915d4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* subs w9, w1, #1 */
    /* b.lt #0x249162c */
    /* ldp x10, x11, [x0, #0xb8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp w11, w1 */
    /* b.lt #0x249162c */
    /* cmp x11, x9 */
    /* b.ls #0x249163c */
    /* mov w11, #0x24 */
    /* umaddl x0, w9, w11, x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x24909a4 */
    /* str x1, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x5cb */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x9, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x7a3 */
    /* call #0x47ee168; ABI effects unresolved */
}
