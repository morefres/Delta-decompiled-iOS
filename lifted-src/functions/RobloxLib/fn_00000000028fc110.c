/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28fc110 start_va=0x28fc110 image_relative=0x28fc110 bytes=260 */
void function_28fc110__at_28fc110(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x28fc174 */
    /* add x8, sp, #8 */
    /* call #0x27af248; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x28fc154 */
    /* mov w20, #1 */
    /* branch b #0x28fc178 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28fc174 */
    /* ldrb w8, [sp, #8] */
    /* ubfx w20, w8, #3, #1 */
    /* branch b #0x28fc178 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x28fc1c8 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a7040; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x28fc1f4 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x28fc1c8 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x147f64; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x28fc1f4 */
    /* cbz w20, #0x28fc200 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x28fc200 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28fc200 */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
