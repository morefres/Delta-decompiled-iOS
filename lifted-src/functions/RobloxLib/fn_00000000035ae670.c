/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ae670 start_va=0x35ae670 image_relative=0x35ae670 bytes=168 */
void function_35ae670__at_35ae670(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x35ae6a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* mov w9, #0x1200 */
    /* movk w9, #0x7a, lsl #16 */
    /* mul x9, x0, x9 */
    /* sdiv x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* add x0, x0, #0x170 */
    /* call #0x8257c0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x339] */
    /* cmp w8, #1 */
    /* b.ne #0x35ae70c */
    /* mov x19, x0 */
    /* add x0, x20, #0x170 */
    /* call #0x35b22e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0x7fffffffffffffff */
    /* cmp x19, x0 */
    /* b.eq #0x35ae70c */
    /* sxtw x8, w8 */
    /* ldr x9, [x20, #0x20] */
    /* mul x8, x9, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x35ae70c */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* ccmp x19, x9, #4, ne */
    /* add x8, x8, x19 */
    /* csel x0, x9, x8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
