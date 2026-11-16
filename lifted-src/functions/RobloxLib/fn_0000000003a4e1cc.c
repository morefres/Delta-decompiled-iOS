/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4e1cc start_va=0x3a4e1cc image_relative=0x3a4e1cc bytes=224 */
void function_3a4e1cc__at_3a4e1cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x3a4e298 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x3a4e224 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x3a4e244 */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0x30 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x3a4e264 */
    /* cbz w20, #0x3a4e294 */
    /* ldr x1, [x21] */
    /* mov w8, #0x30 */
    /* umull x8, w20, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #7 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3a4e294 */
    /* cbz w22, #0x3a4e264 */
    /* ldr x1, [x21] */
    /* mov w8, #0x30 */
    /* umull x8, w22, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #7 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3a4e268 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* subs x8, x8, x22 */
    /* b.eq #0x3a4e294 */
    /* ldr x9, [x21] */
    /* add x10, x22, x22, lsl #1 */
    /* add x1, x9, x10, lsl #4 */
    /* ldr x9, [x19] */
    /* add x0, x9, x10, lsl #4 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
