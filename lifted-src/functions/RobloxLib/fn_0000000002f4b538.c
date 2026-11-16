/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4b538 start_va=0x2f4b538 image_relative=0x2f4b538 bytes=348 */
void function_2f4b538__at_2f4b538(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x1c8] */
    /* cbz x8, #0x2f4b650 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x8, #0x348 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr x22, [x8, #0x330] */
    /* ldr x23, [x8, #0x338] */
    /* cmp x22, x23 */
    /* b.eq #0x2f4b634 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f4b5dc */
    /* call #0x630fd0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2f4b5e4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2f4b5d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4b5c4 */
    /* mov w24, #1 */
    /* branch b #0x2f4b5e8 */
    /* mov w24, #3 */
    /* branch b #0x2f4b5e8 */
    /* mov w24, #0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f4b620 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4b5f4 */
    /* cbnz x9, #0x2f4b620 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.eq #0x2f4b62c */
    /* cbnz w24, #0x2f4b638 */
    /* add x22, x22, #0x10 */
    /* branch b #0x2f4b584 */
    /* stp xzr, xzr, [x19] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4b654 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2f4b654 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4b684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
