/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f74c start_va=0x453f74c image_relative=0x453f74c bytes=228 */
void function_453f74c__at_453f74c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x22, x3, w2, sxtw */
    /* ldr x8, [x0, #0x18] */
    /* cmp x22, x8 */
    /* b.le #0x453f778 */
    /* mov w0, #0x20a */
    /* branch b #0x453f81c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x3, #0x453f798 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x3 */
    /* b.ne #0x453f798 */
    /* ldr x23, [x19, #0x30] */
    /* branch b #0x453f7b8 */
    /* mov x8, #0 */
    /* add x23, x19, #0x10 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x453f7b8 */
    /* ldrsw x9, [x19, #8] */
    /* add x8, x8, x9 */
    /* cmp x8, x3 */
    /* b.le #0x453f7a0 */
    /* ldrsw x8, [x19, #8] */
    /* sdiv x9, x3, x8 */
    /* msub w8, w9, w8, w3 */
    /* ldr w9, [x19, #8] */
    /* sub w9, w9, w8 */
    /* subs w24, w2, w9 */
    /* csel w9, w2, w9, lt */
    /* add x8, x23, w8, sxtw */
    /* sxtw x21, w9 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tbnz w24, #0x1f, #0x453f80c */
    /* mov w8, #0 */
    /* add x20, x20, x21 */
    /* ldr x23, [x23] */
    /* cmp w24, #0 */
    /* ccmp x23, #0, #4, ne */
    /* mov x2, x24 */
    /* b.ne #0x453f7c4 */
    /* mov w0, #0 */
    /* cmp x23, #0 */
    /* csel x8, xzr, x22, eq */
    /* stp x8, x23, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
