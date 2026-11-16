/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3421ca0 start_va=0x3421ca0 image_relative=0x3421ca0 bytes=360 */
void function_3421ca0__at_3421ca0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov w0, #0x1f */
    /* cbz x19, #0x3421d5c */
    /* cbz x1, #0x3421d5c */
    /* adrp x0, #0x6473000 */
    /* add x0, x0, #0x338 */
    /* call #0x699138; ABI effects unresolved */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3421ce8 */
    /* add x1, sp, #8 */
    /* call #0x3421d6c; ABI effects unresolved */
    /* branch b #0x3421d58 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #8 */
    /* call #0x2f083dc; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* str x9, [x0, #8] */
    /* ldxr x8, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x3421d1c */
    /* stlxr w9, x0, [x19] */
    /* cbnz w9, #0x3421d20 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x3421d28 */
    /* branch b #0x3421d58 */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x3421d58 */
    /* str x8, [x0, #8] */
    /* ldxr x9, [x19] */
    /* cmp x9, x8 */
    /* b.ne #0x3421d48 */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x3421d4c */
    /* mov w10, #1 */
    /* branch b #0x3421d50 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x3421d28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x3421db0 */
    /* call #0x2f083dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x3421db0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x3421dac */
    /* str x0, [x19, #8] */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0x1f */
    /* cbz x8, #0x3421e04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cbz x1, #0x3421dfc */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x3421b14; ABI effects unresolved */
    /* tbz w0, #0, #0x3421df4 */
    /* mov w0, #0 */
    /* branch b #0x3421dfc */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
