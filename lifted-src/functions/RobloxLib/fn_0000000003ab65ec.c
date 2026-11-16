/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab65ec start_va=0x3ab65ec image_relative=0x3ab65ec bytes=256 */
void function_3ab65ec__at_3ab65ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* ldp x2, x3, [x1] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3ab6628 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3ab66b4 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3ab66ec; ABI effects unresolved */
    /* ldr d0, [x20, #0x10] */
    /* ldp x2, x3, [x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x2, #4 */
    /* ccmp x8, x3, #0, eq */
    /* b.eq #0x3ab667c */
    /* str q0, [sp] */
    /* cbz x2, #0x3ab6668 */
    /* cbz x3, #0x3ab6668 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3ab66b4 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3ab66ec; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* ldr q0, [sp] */
    /* cmp x3, #1 */
    /* b.lt #0x3ab66a0 */
    /* ldr x8, [x19] */
    /* dup v0.2d, v0.d[0] */
    /* add x8, x8, #0x10 */
    /* stp q0, q0, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3ab6690 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
