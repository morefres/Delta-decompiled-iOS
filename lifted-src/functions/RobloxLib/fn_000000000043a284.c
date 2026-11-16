/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a284 start_va=0x43a284 image_relative=0x43a284 bytes=320 */
void function_43a284__at_43a284(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* and w8, w1, #0x7fffff */
    /* ldr w9, [x0, #0x2b0] */
    /* cmp w8, w9 */
    /* b.hs #0x43a328 */
    /* mov x19, x0 */
    /* lsr x9, x8, #9 */
    /* ldr x10, [x0, #0x290] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* and x8, x8, #0x1ff */
    /* mov w11, #0x1b8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x1b0 */
    /* ldar w10, [x10] */
    /* cmp w10, w1, lsr #23 */
    /* b.ne #0x43a328 */
    /* ldr x10, [x19, #0x290] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cbz x9, #0x43a328 */
    /* mov w10, #0x1b8 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x1a8] */
    /* ldr w1, [sp, #0xc] */
    /* ldr x8, [x9, #0xa8] */
    /* ldr w3, [x9, #0xb0] */
    /* ldr x9, [x2, #0x18] */
    /* tbnz w9, #1, #0x43a308 */
    /* ldr x2, [x2] */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* ldr x9, [x9] */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0xc */
    /* call #0x4414f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* and w8, w1, #0x7fffff */
    /* ldr w9, [x0, #0x2b0] */
    /* cmp w8, w9 */
    /* b.hs #0x43a3b4 */
    /* lsr x9, x8, #9 */
    /* ldr x10, [x0, #0x290] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* and x8, x8, #0x1ff */
    /* mov w11, #0x1b8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x1b0 */
    /* ldar w10, [x10] */
    /* cmp w10, w1, lsr #23 */
    /* b.ne #0x43a3b4 */
    /* ldr x10, [x0, #0x290] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cbz x9, #0x43a3b4 */
    /* mov w10, #0x1b8 */
    /* umaddl x19, w8, w10, x9 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x43a3ac */
    /* add x0, x0, #0x258 */
    /* add x1, sp, #0xc */
    /* call #0x4414f4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
