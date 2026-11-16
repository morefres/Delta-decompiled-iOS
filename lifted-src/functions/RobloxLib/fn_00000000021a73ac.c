/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a73ac start_va=0x21a73ac image_relative=0x21a73ac bytes=236 */
void function_21a73ac__at_21a73ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x21a7464 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21a7464 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x21a7448 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x2, x0, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x21a7ebc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x21a7414 */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a7458 */
    /* strb wzr, [x19, #0xa8] */
    /* cbz x0, #0x21a7464 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21a7490 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
