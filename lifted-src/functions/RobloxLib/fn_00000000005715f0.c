/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5715f0 start_va=0x5715f0 image_relative=0x5715f0 bytes=148 */
void function_5715f0__at_5715f0(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x571680 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* lsl x9, x8, #7 */
    /* sub x22, x9, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x571474; ABI effects unresolved */
    /* add x21, x21, #0x70 */
    /* add x20, x20, #0x70 */
    /* subs x22, x22, #0x70 */
    /* b.ne #0x57161c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x571674 */
    /* ldr x9, [x19] */
    /* lsl x10, x8, #4 */
    /* sub x19, x10, x8, lsl #7 */
    /* mov w10, #0x70 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x70 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0xffffffffffffff90 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* adds x19, x19, #0x70 */
    /* b.ne #0x57165c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
