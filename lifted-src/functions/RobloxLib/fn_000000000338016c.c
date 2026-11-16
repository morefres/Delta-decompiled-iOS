/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338016c start_va=0x338016c image_relative=0x338016c bytes=356 */
void function_338016c__at_338016c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldp x19, x8, [x1, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #8] */
    /* ldp x23, x20, [x1] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x19 */
    /* ccmp x9, x20, #0, eq */
    /* b.eq #0x33801e4 */
    /* cmp x19, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x33801cc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x20 */
    /* cmp x8, x19 */
    /* b.lt #0x33802b0 */
    /* mul x1, x20, x19 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x19, x20, [x21, #8] */
    /* cmp x20, #1 */
    /* b.lt #0x3380290 */
    /* mov x24, #0 */
    /* ldr x21, [x21] */
    /* ldr x8, [sp, #8] */
    /* lsl x25, x8, #2 */
    /* lsl x26, x19, #2 */
    /* mov x27, x21 */
    /* mov x28, x23 */
    /* cmp x19, x24 */
    /* csel x22, x19, x24, lt */
    /* cmp x22, #1 */
    /* b.lt #0x338022c */
    /* lsl x1, x22, #2 */
    /* mul x8, x24, x19 */
    /* add x0, x21, x8, lsl #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3380230 */
    /* mov x22, #0 */
    /* cmp x22, x19 */
    /* b.ge #0x3380258 */
    /* mul x8, x22, x19 */
    /* add x8, x21, x8, lsl #2 */
    /* ldr x9, [sp, #8] */
    /* mul x9, x22, x9 */
    /* add x9, x23, x9, lsl #2 */
    /* ldr s0, [x9, x22, lsl #2] */
    /* str s0, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* subs x8, x19, x22 */
    /* b.le #0x338027c */
    /* madd x9, x25, x22, x28 */
    /* add x10, x27, x22, lsl #2 */
    /* ldr s0, [x9] */
    /* str s0, [x10], #4 */
    /* add x9, x9, x25 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3380268 */
    /* add x24, x24, #1 */
    /* add x28, x28, #4 */
    /* add x27, x27, x26 */
    /* cmp x24, x20 */
    /* b.ne #0x3380208 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
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
