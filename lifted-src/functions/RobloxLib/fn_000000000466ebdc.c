/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466ebdc start_va=0x466ebdc image_relative=0x466ebdc bytes=404 */
void function_466ebdc__at_466ebdc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbnz x2, #0x466ec18 */
    /* cbz x3, #0x466ec18 */
    /* cbz x20, #0x466ec38 */
    /* adrp x2, #0x45d8000 */
    /* add x2, x2, #0xefc */
    /* mov x0, x3 */
    /* mov x1, x20 */
    /* call #0x45d877c; ABI effects unresolved */
    /* branch b #0x466ec38 */
    /* cmp x3, x2 */
    /* b.eq #0x466ec38 */
    /* mov x0, x3 */
    /* call #0x466ed70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ec50 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w9, w12, [x0, #8] */
    /* sxtw x9, w9 */
    /* cmp w9, w12 */
    /* b.le #0x466ecc8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x4b74c10; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-1] */
    /* ldrsw x8, [x20, #8] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #8] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x20, x8, eq */
    /* str x19, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20] */
    /* tbnz w8, #0, #0x466ecdc */
    /* cbz x8, #0x466ed40 */
    /* sub x11, x8, #1 */
    /* branch b #0x466ecec */
    /* mov x11, x8 */
    /* ldrsw x10, [x11, #-1]! */
    /* cmp w10, w12 */
    /* b.le #0x466ed2c */
    /* add x9, x11, x9, lsl #3 */
    /* add x9, x9, #8 */
    /* tst x8, #1 */
    /* csel x8, x20, x9, eq */
    /* ldr x21, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x21, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0x466ec94 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x466ed20 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x466ec94 */
    /* cmp w9, w10 */
    /* b.ge #0x466ed64 */
    /* add x11, x11, #8 */
    /* ldr x9, [x11, x9, lsl #3] */
    /* branch b #0x466ed50 */
    /* tbz w9, #0x1f, #0x466ec94 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #7 */
    /* add x10, x11, x10, lsl #3 */
    /* tst x8, #1 */
    /* csel x8, x20, x10, eq */
    /* str x9, [x8] */
    /* branch b #0x466ec84 */
    /* add w8, w10, #1 */
    /* str w8, [x11] */
    /* branch b #0x466ec94 */
}
