/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2362eec start_va=0x2362eec image_relative=0x2362eec bytes=168 */
void function_2362eec__at_2362eec(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x2362f90 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* lsr x22, x8, #1 */
    /* add x20, x0, x22, lsl #4 */
    /* sub x21, x1, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2362f94; ABI effects unresolved */
    /* cbz w0, #0x2362f7c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* mov x23, x20 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* cbz x22, #0x2362f6c */
    /* sub x8, x22, #1 */
    /* lsr x22, x8, #1 */
    /* add x20, x19, x22, lsl #4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2362f94; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbnz w0, #0, #0x2362f34 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
