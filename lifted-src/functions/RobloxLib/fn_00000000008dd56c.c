/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dd56c start_va=0x8dd56c image_relative=0x8dd56c bytes=288 */
void function_8dd56c__at_8dd56c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x1c] */
    /* mov w8, #0x1ffffff */
    /* cmp w20, w8 */
    /* b.ne #0x8dd624 */
    /* ldr w20, [x19, #0x18] */
    /* mov x8, x20 */
    /* and x21, x20, #0xfff */
    /* cbnz w21, #0x8dd610 */
    /* mov w22, #0x8000 */
    /* movk w22, #2, lsl #16 */
    /* orr x0, x22, #0x10 */
    /* call #0x47ea988; ABI effects unresolved */
    /* adrp x8, #0x4bf0000 */
    /* ldr q0, [x8, #0x2e0] */
    /* mov x8, x0 */
    /* str q0, [x8], #0x20 */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xc78 */
    /* add x9, x9, #0x10 */
    /* stp x9, xzr, [x8, #-0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8], #0x28 */
    /* subs x22, x22, #0x28 */
    /* b.ne #0x8dd5d0 */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8fab34; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x8dd60c */
    /* add x0, sp, #8 */
    /* call #0x8f9bf8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* ldr x9, [x19] */
    /* lsr x8, x20, #0xc */
    /* branch b #0x8dd644 */
    /* lsr x8, x20, #0xc */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* and x21, x20, #0xfff */
    /* mov w11, #0x28 */
    /* umaddl x10, w21, w11, x10 */
    /* ldr w10, [x10, #8] */
    /* str w10, [x19, #0x1c] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* str wzr, [x8, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x8dd684 */
    /* add x0, sp, #8 */
    /* call #0x8f9bf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
