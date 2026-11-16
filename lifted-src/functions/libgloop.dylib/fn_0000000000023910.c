/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_23910 start_va=0x23910 image_relative=0x23910 bytes=160 */
void function_23910__at_23910(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x2, x1 */
    /* b.eq #0x23998 */
    /* ldr x21, [x0, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x21, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0xef74; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* add x1, x21, x8 */
    /* mov x0, x20 */
    /* call #0xc84c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
