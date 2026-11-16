/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffb8dc start_va=0x2ffb8dc image_relative=0x2ffb8dc bytes=224 */
void function_2ffb8dc__at_2ffb8dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ffb9a8 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2ffb934 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2ffb954 */
    /* str wzr, [x19, #8] */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0x28 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* branch b #0x2ffb974 */
    /* cbz w20, #0x2ffb9a4 */
    /* ldr x1, [x21] */
    /* mov w8, #0x28 */
    /* umull x8, w20, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #6 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x2ffb9a4 */
    /* cbz w22, #0x2ffb974 */
    /* ldr x1, [x21] */
    /* mov w8, #0x28 */
    /* umull x8, w22, w8 */
    /* ldr x0, [x19] */
    /* sub x2, x8, #6 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x2ffb978 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* subs x8, x8, x22 */
    /* b.eq #0x2ffb9a4 */
    /* ldr x9, [x21] */
    /* add x10, x22, x22, lsl #2 */
    /* add x1, x9, x10, lsl #3 */
    /* ldr x9, [x19] */
    /* add x0, x9, x10, lsl #3 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
