/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582270 start_va=0x4582270 image_relative=0x4582270 bytes=404 */
void function_4582270__at_4582270(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrh w8, [x1, #0xc] */
    /* cbz w8, #0x4582290 */
    /* ldrb w9, [x0, #0x3f] */
    /* cbz w9, #0x45822d8 */
    /* mov x19, #0 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x1f0] */
    /* cbz x8, #0x45822c4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x300 */
    /* stp x2, x8, [sp] */
    /* cbz x19, #0x45822c4 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x4582290 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x4582290 */
    /* mov w10, #0x18 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x19, [x8, #8] */
    /* branch b #0x4582294 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xac */
    /* b.ne #0x4582348 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x4582334 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x4582350 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x19, x1 */
    /* ldr x3, [x1, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x1f */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x4582338 */
    /* str x19, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x8fe */
    /* mov x0, x20 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x4582338 */
    /* ldrb w8, [x0, #0x13a] */
    /* cbz w8, #0x458239c */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x9, x0, [x8, #0x1f0] */
    /* ldr x5, [x19, #0x178] */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x45823d4 */
    /* mov w20, #0x17 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x922 */
    /* branch b #0x45823e8 */
    /* tst w0, #0xfffffffd */
    /* b.eq #0x45823f8 */
    /* mov w20, #1 */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x931 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str w20, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
