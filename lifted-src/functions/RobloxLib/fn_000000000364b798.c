/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b798 start_va=0x364b798 image_relative=0x364b798 bytes=280 */
void function_364b798__at_364b798(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* ldrb w20, [x3] */
    /* ldrb w8, [x3, #0x18] */
    /* ldrh w9, [x3, #0x10] */
    /* cmp w8, #0 */
    /* csinv w21, w9, wzr, ne */
    /* ldrb w8, [x3, #8] */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp w8, #1 */
    /* b.ne #0x364b828 */
    /* cmp x1, x22 */
    /* b.eq #0x364b828 */
    /* ldr w8, [x3, #4] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x364b828 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* b.ne #0x364b804 */
    /* mov x22, #-0x8000000000000000 */
    /* branch b #0x364b828 */
    /* sxtw x8, w8 */
    /* mov w9, #0x3e8 */
    /* madd x8, x8, x9, x1 */
    /* cmp x8, x22 */
    /* b.eq #0x364b828 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x364b7fc */
    /* add x22, x8, #0x3e8 */
    /* ldr x23, [x3, #0x20] */
    /* ldrh w1, [x19] */
    /* call #0x364b8b0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x8, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* strb w20, [sp, #8] */
    /* strh w21, [sp, #0xa] */
    /* str x22, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x364aba0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x364b87c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x364b8a8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
