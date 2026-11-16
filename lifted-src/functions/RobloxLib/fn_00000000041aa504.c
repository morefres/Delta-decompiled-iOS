/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aa504 start_va=0x41aa504 image_relative=0x41aa504 bytes=260 */
void function_41aa504__at_41aa504(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41aa53c */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x41aa564 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41aa5f0 */
    /* cmp w21, #1 */
    /* b.lt #0x41aa58c */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w21, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41aa5b0 */
    /* mov w8, #-0x270f */
    /* cmp w21, w8 */
    /* b.lt #0x41aa5a4 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w21, sxtw #4 */
    /* branch b #0x41aa5b0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x41aa608; ABI effects unresolved */
    /* cbz x0, #0x41aa5dc */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x19 */
    /* call #0x41c1314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6678; ABI effects unresolved */
}
