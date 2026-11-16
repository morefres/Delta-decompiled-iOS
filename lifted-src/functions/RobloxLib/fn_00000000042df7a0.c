/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42df7a0 start_va=0x42df7a0 image_relative=0x42df7a0 bytes=168 */
void function_42df7a0__at_42df7a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0x42df814 */
    /* mov x20, x1 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0xaaa, lsl #48 */
    /* cmp x1, x8 */
    /* b.hs #0x42df824 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* mov w8, #0x18 */
    /* madd x8, x20, x8, x0 */
    /* str x8, [x19, #0x10] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* str q0, [x0] */
    /* str d1, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x42df7fc */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42df840 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
