/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409db54 start_va=0x409db54 image_relative=0x409db54 bytes=636 */
void function_409db54__at_409db54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x1, x2 */
    /* call #0x409fc28; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x409fc28; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x409fc28; ABI effects unresolved */
    /* cmp w22, w21 */
    /* b.eq #0x409ddbc */
    /* mov x20, x0 */
    /* cmp w22, w0 */
    /* b.eq #0x409ddbc */
    /* cmp w21, w20 */
    /* b.eq #0x409ddbc */
    /* ldp w8, w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409dc54 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w24, w9, wzr, ne */
    /* cmp w8, w24 */
    /* b.ge #0x409dc54 */
    /* cbz w24, #0x409dbf8 */
    /* sbfiz x0, x24, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #4] */
    /* branch b #0x409dbfc */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x409dc28 */
    /* mov w8, w8 */
    /* mov x9, x23 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409dc14 */
    /* branch b #0x409dc2c */
    /* cbz x0, #0x409dc40 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409dc3c */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x23, [x19, #0x10] */
    /* str w24, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* str w22, [x0, w8, sxtw #2] */
    /* ldp w8, w9, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409dca4 */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w23, w9, wzr, ne */
    /* cmp w8, w23 */
    /* b.ge #0x409dca4 */
    /* cbz w23, #0x409dcac */
    /* sbfiz x0, x23, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #4] */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x409dcb0 */
    /* mov x22, x0 */
    /* branch b #0x409dd00 */
    /* mov x22, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409dcd8 */
    /* mov w8, w8 */
    /* mov x9, x22 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409dcc4 */
    /* branch b #0x409dcdc */
    /* cbz x0, #0x409dcec */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409dcec */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x22, [x19, #0x10] */
    /* str w23, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* str w21, [x22, w8, sxtw #2] */
    /* ldp w8, w9, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x409dd4c */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0 */
    /* csinc w23, w9, wzr, ne */
    /* cmp w8, w23 */
    /* b.ge #0x409dd4c */
    /* cbz w23, #0x409dd54 */
    /* sbfiz x0, x23, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #4] */
    /* ldr x22, [x19, #0x10] */
    /* branch b #0x409dd58 */
    /* mov x21, x22 */
    /* branch b #0x409ddac */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409dd80 */
    /* mov w8, w8 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x409dd6c */
    /* branch b #0x409dd84 */
    /* cbz x22, #0x409dd98 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409dd98 */
    /* mov x0, x22 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* str x21, [x19, #0x10] */
    /* str w23, [x19, #8] */
    /* ldr w8, [x19, #4] */
    /* str w20, [x21, w8, sxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
