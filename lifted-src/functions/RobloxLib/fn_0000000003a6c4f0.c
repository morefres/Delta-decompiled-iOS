/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6c4f0 start_va=0x3a6c4f0 image_relative=0x3a6c4f0 bytes=196 */
void function_3a6c4f0__at_3a6c4f0(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a6c594 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x20] */
    /* add x0, x0, #0x31 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x21, x8, x9 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x3a6c58c */
    /* sub x22, x22, #1 */
    /* ldr x8, [x19] */
    /* add x1, x8, x21, lsl #5 */
    /* add x0, x19, #0x32 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a6c59c */
    /* add x8, x21, #1 */
    /* and x21, x8, x22 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbnz w8, #0, #0x3a6c554 */
    /* mov x0, #0 */
    /* branch b #0x3a6c5a4 */
    /* mov x0, #0 */
    return;
    /* ldr x8, [x19] */
    /* add x0, x8, x21, lsl #5 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
