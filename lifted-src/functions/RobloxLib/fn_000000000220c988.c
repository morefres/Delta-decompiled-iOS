/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220c988 start_va=0x220c988 image_relative=0x220c988 bytes=404 */
void function_220c988__at_220c988(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x220ca78 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x220c9ec */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x220ca18 */
    /* ldr x0, [x19] */
    /* mov w8, #0x98 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x220c404; ABI effects unresolved */
    /* branch b #0x220ca38 */
    /* cbz w20, #0x220ca60 */
    /* ldr x1, [x21] */
    /* mov w8, #0x98 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x220ca90; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x220ca68 */
    /* cbz w22, #0x220ca38 */
    /* ldr x1, [x21] */
    /* mov w8, #0x98 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x220ca90; ABI effects unresolved */
    /* branch b #0x220ca3c */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x98 */
    /* umaddl x0, w22, w9, x8 */
    /* ldr w10, [x21, #8] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x19] */
    /* umaddl x2, w22, w9, x8 */
    /* call #0x220cb1c; ABI effects unresolved */
    /* branch b #0x220ca74 */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0x98 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x220c0b8; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x220cb00 */
    /* mov x20, x2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x28] */
    /* strb w8, [x19, #0x28] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [x21, #0x90] */
    /* ldr q0, [x21, #0x80] */
    /* str q0, [x19, #0x80] */
    /* str x8, [x19, #0x90] */
    /* add x19, x19, #0x98 */
    /* add x21, x21, #0x98 */
    /* cmp x21, x20 */
    /* b.ne #0x220cab4 */
    /* branch b #0x220cb04 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
