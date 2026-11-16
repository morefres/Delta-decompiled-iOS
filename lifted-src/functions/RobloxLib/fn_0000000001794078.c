/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1794078 start_va=0x1794078 image_relative=0x1794078 bytes=324 */
void function_1794078__at_1794078(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x28 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17940c8; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x179414c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x1, #0x18] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* add x1, x1, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x17940e8 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1794144 */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x0, x9, #0x10 */
    /* mov x9, #-0x28 */
    /* mul x19, x8, x9 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* adds x19, x19, #0x28 */
    /* b.ne #0x1794134 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x17941ac */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x1794198 */
    /* mov x0, x20 */
    /* call #0x1794078; ABI effects unresolved */
    /* branch b #0x17941ac */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x1794078; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
