/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fbc48 start_va=0x32fbc48 image_relative=0x32fbc48 bytes=408 */
void function_32fbc48__at_32fbc48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* mov w9, w1 */
    /* ldr x8, [x8, #0x18] */
    /* add x23, x8, x9, lsl #6 */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x32fbda8 */
    /* ldur x8, [x23, #8] */
    /* ldr w22, [x8] */
    /* and w9, w22, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32fbd90 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x11 */
    /* b.gt #0x32fbcc4 */
    /* cmp w9, #0xf */
    /* b.eq #0x32fbd1c */
    /* cmp w9, #0x10 */
    /* b.eq #0x32fbd34 */
    /* cmp w9, #0x11 */
    /* b.ne #0x32fbd90 */
    /* ldr w9, [x23, #0x10] */
    /* mov w21, #3 */
    /* branch b #0x32fbd48 */
    /* cmp w9, #0x12 */
    /* b.eq #0x32fbd28 */
    /* cmp w9, #0x14 */
    /* b.eq #0x32fbd40 */
    /* cmp w9, #0x15 */
    /* b.ne #0x32fbd90 */
    /* ldr w9, [x23, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x32fbdcc */
    /* ldr w23, [x8, #8] */
    /* and w8, w23, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32fbd90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* lsl x9, x23, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* ldrb w0, [x8, x9] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cbz w0, #0x32fbd90 */
    /* mov x21, x0 */
    /* branch b #0x32fbd54 */
    /* ldr w9, [x23, #0x10] */
    /* mov w21, #5 */
    /* branch b #0x32fbd48 */
    /* ldr w9, [x23, #0x10] */
    /* mov w21, #4 */
    /* branch b #0x32fbd48 */
    /* ldr w9, [x23, #0x10] */
    /* mov w21, #7 */
    /* branch b #0x32fbd48 */
    /* ldr w9, [x23, #0x10] */
    /* mov w21, #8 */
    /* cmp w9, #1 */
    /* b.ls #0x32fbdb8 */
    /* ldr w23, [x8, #4] */
    /* and w8, w23, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32fbd90 */
    /* ldr x20, [x20] */
    /* lsr w8, w23, #4 */
    /* orr x22, x22, x8, lsl #32 */
    /* str w19, [sp, #0xc] */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0xc */
    /* call #0x32fbde0; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0xc */
    /* call #0x32fbe24; ABI effects unresolved */
    /* stur x22, [x0, #4] */
    /* strb w21, [x0, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32fbc80 */
    /* add x0, x23, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* branch b #0x32fbd50 */
    /* add x0, x23, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* branch b #0x32fbce8 */
}
