/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46387dc start_va=0x46387dc image_relative=0x46387dc bytes=240 */
void function_46387dc__at_46387dc(void) {
    /* ldrb w8, [x1, #1] */
    /* tbz w8, #4, #0x4638894 */
    /* ldr x9, [x1, #0x28] */
    /* cbz x9, #0x4638894 */
    /* ldr w8, [x9, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4638804 */
    /* ldr x8, [x9, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x4638894 */
    /* ldp x8, x10, [x1, #0x18] */
    /* ldrsw x10, [x10, #4] */
    /* ldr x11, [x9, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x9, x9, x11 */
    /* lsr x9, x9, #3 */
    /* mov x11, #0x6db700000000 */
    /* movk x11, #0xb6db, lsl #48 */
    /* mul x9, x9, x11 */
    /* ldr x11, [x0, #8] */
    /* add x10, x11, x10, lsl #2 */
    /* asr x9, x9, #0x1e */
    /* ldr w9, [x10, x9] */
    /* cbz x8, #0x463886c */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x10, #0x45f2000 */
    /* add x10, x10, #0xb94 */
    /* stur x10, [x29, #-8] */
    /* str x1, [sp, #0x10] */
    /* ldar w10, [x8] */
    /* cmp w10, #0xdd */
    /* b.ne #0x46388a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* ldrb w8, [x1, #2] */
    /* sub w8, w8, #9 */
    /* and w10, w8, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x4638898 */
    /* and x8, x8, #0xff */
    /* adrp x10, #0x50e3000 */
    /* add x10, x10, #0x2e0 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* branch b #0x463889c */
    /* branch b #0x4638638 */
    /* mov w8, #0x7fffffff */
    /* and w0, w8, w9 */
    return;
    /* sub x2, x29, #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x8 */
    /* str x1, [sp, #8] */
    /* mov w1, #1 */
    /* str w9, [sp, #4] */
    /* call #0x45d722c; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* ldr x1, [sp, #8] */
    /* branch b #0x4638864 */
}
