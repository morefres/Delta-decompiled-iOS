/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33833e4 start_va=0x33833e4 image_relative=0x33833e4 bytes=212 */
void function_33833e4__at_33833e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x1] */
    /* ldr x2, [x8, #8] */
    /* ldr x3, [x21, #0x10] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x338344c */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3383438 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3383498 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldp x2, x3, [x19, #8] */
    /* mul x8, x2, x3 */
    /* cmp x8, #1 */
    /* b.lt #0x3383464 */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* ldr x1, [x20] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x33834b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
