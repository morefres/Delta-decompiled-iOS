/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6ed90 start_va=0x4b6ed90 image_relative=0x4b6ed90 bytes=376 */
void function_4b6ed90__at_4b6ed90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x5501000 */
    /* add x0, x0, #0x337 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cbz x0, #0x4b6eec4 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4b6eec4 */
    /* mov w0, #1 */
    /* mov w1, #0x30 */
    /* call #0x43713d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4b6eec8 */
    /* mov w24, #0 */
    /* adrp x8, #0x6029000 */
    /* add x8, x8, #0xc08 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* mov w25, #0x18 */
    /* mov x0, x20 */
    /* mov w1, #0x2c */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x4b6ee30 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x21, x20, x0 */
    /* cmp w24, #1 */
    /* b.hi #0x4b6eeb4 */
    /* sub x22, x21, x20 */
    /* mov w8, w24 */
    /* mov x26, x8 */
    /* madd x23, x8, x25, x19 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x22, w0, sxtw */
    /* b.ne #0x4b6eeac */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x4b6eeac */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* add w27, w24, #1 */
    /* umaddl x0, w27, w25, x19 */
    /* umaddl x23, w24, w25, x19 */
    /* sub w8, w26, w24 */
    /* umull x2, w8, w25 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x10] */
    /* mov x24, x27 */
    /* mov w8, #1 */
    /* cbz x26, #0x4b6ee40 */
    /* ldrb w8, [x21], #1 */
    /* mov x20, x21 */
    /* cbnz w8, #0x4b6ee10 */
    /* branch b #0x4b6eec8 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b6ef04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
