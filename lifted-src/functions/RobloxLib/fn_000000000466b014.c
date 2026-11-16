/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466b014 start_va=0x466b014 image_relative=0x466b014 bytes=396 */
void function_466b014__at_466b014(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* ldar x8, [x8] */
    /* tbnz w8, #0, #0x466b040 */
    /* mov x19, #0 */
    /* branch b #0x466b04c */
    /* sub x0, x8, #1 */
    /* call #0x33d4434; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, x20 */
    /* ldr w21, [x8, #0x10]! */
    /* cbz w21, #0x466b178 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x466b07c */
    /* mov x20, #0 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #8] */
    /* branch b #0x466b090 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* tbnz w20, #0, #0x466b190 */
    /* str x20, [sp, #8] */
    /* add x0, x20, #8 */
    /* call #0x33d3cd0; ABI effects unresolved */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x22, x8, #3 */
    /* cmp w0, #9 */
    /* csel x8, x22, xzr, eq */
    /* mov w9, #0x30 */
    /* umaddl x9, w21, w9, x19 */
    /* add x19, x9, x8 */
    /* add x0, x20, #0x28 */
    /* call #0x463a018; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.gt #0x466b0e8 */
    /* cmp w0, #2 */
    /* b.le #0x466b140 */
    /* cmp w0, #3 */
    /* b.eq #0x466b16c */
    /* add x8, x19, x21, lsl #3 */
    /* cmp w0, #5 */
    /* csel x9, x8, x19, eq */
    /* cmp w0, #4 */
    /* branch b #0x466b164 */
    /* cmp w0, #7 */
    /* b.le #0x466b154 */
    /* cmp w0, #8 */
    /* b.eq #0x466b16c */
    /* cmp w0, #9 */
    /* b.eq #0x466b174 */
    /* cmp w0, #0xa */
    /* b.eq #0x466b138 */
    /* branch b #0x466b178 */
    /* add x0, x20, #0x28 */
    /* call #0x4669930; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x462ecd4; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x466b10c */
    /* branch b #0x466b178 */
    /* add x8, x19, x21, lsl #2 */
    /* add x9, x19, x21, lsl #3 */
    /* csel x9, x9, x19, eq */
    /* cmp w0, #1 */
    /* branch b #0x466b164 */
    /* add x8, x19, x21, lsl #2 */
    /* add x9, x19, x21 */
    /* csel x9, x9, x19, eq */
    /* cmp w0, #6 */
    /* csel x19, x8, x9, eq */
    /* branch b #0x466b178 */
    /* add x19, x19, x21, lsl #2 */
    /* branch b #0x466b178 */
    /* add x19, x19, x22 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x8, [x20, #-1] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x20] */
    /* branch b #0x466b08c */
}
