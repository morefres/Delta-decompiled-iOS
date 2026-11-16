/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dc400 start_va=0x18dc400 image_relative=0x18dc400 bytes=268 */
void function_18dc400__at_18dc400(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* subs x8, x3, #2 */
    /* b.lt #0x18dc4d8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* mov w8, #0x38 */
    /* madd x24, x22, x8, x0 */
    /* ldr d0, [x24, #0x30] */
    /* ldur d1, [x1, #-8] */
    /* fcmp d0, d1 */
    /* b.le #0x18dc4d8 */
    /* sub x21, x20, #0x38 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* mov w25, #0x38 */
    /* mov x20, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* cbz x22, #0x18dc4b4 */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* madd x24, x22, x25, x19 */
    /* ldr d0, [x24, #0x30] */
    /* ldr d1, [sp, #0x38] */
    /* fcmp d0, d1 */
    /* mov x21, x20 */
    /* b.gt #0x18dc470 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldur q0, [x23, #0x20] */
    /* ldur x8, [x23, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x18dc4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
