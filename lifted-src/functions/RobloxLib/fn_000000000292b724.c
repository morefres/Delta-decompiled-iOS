/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292b724 start_va=0x292b724 image_relative=0x292b724 bytes=384 */
void function_292b724__at_292b724(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x1, #0x292b85c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x292f8bc; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x292b784 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x292b788 */
    /* mov x9, #0 */
    /* cmp x23, x9 */
    /* b.hs #0x292b7f8 */
    /* ldr x8, [x8] */
    /* lsl x9, x23, #4 */
    /* ldr x0, [x8, x9] */
    /* add x8, sp, #8 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x292b7b8 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x292b7f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292b7c4 */
    /* cbnz x9, #0x292b7f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x292b76c */
    /* ldr x19, [sp, #0x18] */
    /* cmp x19, x22 */
    /* b.eq #0x292b850 */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w1, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x292b830 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x292b820 */
    /* branch b #0x292b844 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x292b830 */
    /* mov x19, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x292b804 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x592a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x292b88c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292b890 */
    /* branch b #0x292b88c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x592a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
