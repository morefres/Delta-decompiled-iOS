/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d245c start_va=0x35d245c image_relative=0x35d245c bytes=132 */
void function_35d245c__at_35d245c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* ccmp x20, x8, #4, ne */
    /* b.eq #0x35d24a8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* ccmp x0, x8, #4, ne */
    /* add x9, x0, x20 */
    /* csel x8, x8, x9, eq */
    /* ldrb w9, [x19, #0xc0] */
    /* tbnz w9, #0, #0x35d24b8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xc0] */
    /* str x8, [x19, #0xb8] */
    /* str x20, [sp, #8] */
    /* ldr x8, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
