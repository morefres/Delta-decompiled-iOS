/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee6f0 start_va=0x2fee6f0 image_relative=0x2fee6f0 bytes=316 */
void function_2fee6f0__at_2fee6f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w8, [x0, #8] */
    /* mov w9, #0x68 */
    /* umaddl x22, w8, w9, x20 */
    /* cbz w8, #0x2fee75c */
    /* mov w9, #0x68 */
    /* umull x23, w8, w9 */
    /* ldur w8, [x21, #0x58] */
    /* cbz w8, #0x2fee75c */
    /* add x0, x21, #0x58 */
    /* add x1, x20, #0x40 */
    /* mov w2, #0 */
    /* call #0x2ff0944; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2fee75c */
    /* add x20, x20, #0x68 */
    /* subs x23, x23, #0x68 */
    /* b.ne #0x2fee72c */
    /* mov x20, x22 */
    /* branch b #0x2fee7f8 */
    /* add x23, x20, #0x68 */
    /* cmp x20, x22 */
    /* ccmp x23, x22, #4, ne */
    /* b.eq #0x2fee7f8 */
    /* ldur w8, [x21, #0x58] */
    /* cbz w8, #0x2fee7ec */
    /* add x0, x21, #0x58 */
    /* add x1, x23, #0x40 */
    /* mov w2, #0 */
    /* call #0x2ff0944; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2fee7ec */
    /* ldr q0, [x23] */
    /* str q0, [x20] */
    /* ldp q0, q1, [x23, #0x10] */
    /* ldr q2, [x23, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x20, #0x40] */
    /* stp q1, q2, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [x23, #0x48] */
    /* str xzr, [x23, #0x48] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [sp, #8] */
    /* str x8, [x20, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* str xzr, [x23, #0x50] */
    /* ldr x9, [x20, #0x50] */
    /* str x9, [sp, #8] */
    /* str x8, [x20, #0x50] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x20, #0x58] */
    /* add x20, x20, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x23, x22 */
    /* b.ne #0x2fee76c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x68 */
    /* umaddl x2, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2fee82c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
