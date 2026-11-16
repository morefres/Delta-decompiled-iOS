/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_290b650 start_va=0x290b650 image_relative=0x290b650 bytes=384 */
void function_290b650__at_290b650(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x290b7a0 */
    /* mov x19, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x290b7a0 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x290b6d0 */
    /* ldr x24, [x19] */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1c46fa0; ABI effects unresolved */
    /* cbz x24, #0x290b7a0 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x290b7a0 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x3fc] */
    /* cmp w8, #1 */
    /* b.gt #0x290b7a0 */
    /* call #0x2903e0c; ABI effects unresolved */
    /* cbz x0, #0x290b6f4 */
    /* mov x1, x0 */
    /* ldr x0, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz w22, #0x290b73c */
    /* ldr x21, [x21] */
    /* cbz x21, #0x290b73c */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x290b7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290b728 */
    /* branch b #0x290b784 */
    /* ldr x0, [x20] */
    /* call #0x840160; ABI effects unresolved */
    /* cbz x0, #0x290b7a0 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov x8, sp */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x290b7a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290b774 */
    /* cbnz x9, #0x290b7a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x290b7bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
