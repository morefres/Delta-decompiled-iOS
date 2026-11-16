/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35211c0 start_va=0x35211c0 image_relative=0x35211c0 bytes=168 */
void function_35211c0__at_35211c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x8, x2, #0x1f4 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3e8 */
    /* mul x9, x9, x10 */
    /* ldr x0, [x0, #0x690] */
    /* cmp x9, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x3521244 */
    /* sub x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* stp x1, x8, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x35208a4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34cde24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cde24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
