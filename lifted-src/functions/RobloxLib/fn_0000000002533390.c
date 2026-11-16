/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2533390 start_va=0x2533390 image_relative=0x2533390 bytes=280 */
void function_2533390__at_2533390(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2533494 */
    /* mov x22, x0 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2533424 */
    /* ldr x11, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x11, x20, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2533424 */
    /* ldr x23, [x21, #0x128] */
    /* cbz x23, #0x2533424 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x23] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x10, [x22, #0x30]! */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0x2533454 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2533444 */
    /* ldr x8, [x0, #0x48] */
    /* stp x10, x9, [x0, #0x40] */
    /* cbz x8, #0x2533468 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x130 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2534dc4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
